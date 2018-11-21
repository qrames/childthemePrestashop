{extends file='catalog/listing/product-list.tpl'}
{block name='product_list_header'}
    <div class="block-category card card-block hidden-sm-down">
      <h1 class="h1">{$category.name}</h1>
      {if $category.description}
        <div id="category-description" class="text-muted">{$category.description nofilter}</div>
      {/if}
      {if $category.image.large.url}
        <div class="category-cover">
          <img src="{$category.image.large.url}" alt="{if !empty($category.image.legend)}{$category.image.legend}{else}{$category.name}{/if}">
        </div>
      {/if}
    </div>
    <div class="text-sm-center hidden-md-up">
      <h1 class="h1">{$category.name}</h1>
    </div>
{/block}
