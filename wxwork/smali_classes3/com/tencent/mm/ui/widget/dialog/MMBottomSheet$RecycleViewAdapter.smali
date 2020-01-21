.class public Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MMBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecycleViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field final synthetic this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$2300(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$000(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$200(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$000(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$200(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 679
    check-cast p1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->onBindViewHolder(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 700
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$000(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v3

    const v5, 0x7f060191

    const v6, 0x7f0607ed

    const v7, 0x7f060845

    const v8, 0x7f0814bc

    const v9, 0x7f060844

    const v10, 0x7f0814bb

    const v11, 0x7f06018f

    const v12, 0x7f060190

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-ge v2, v3, :cond_c

    .line 702
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$700(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)I

    move-result v3

    iget-object v15, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v15}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$000(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v15

    if-lt v3, v15, :cond_0

    .line 703
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v3, v14}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$702(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;I)I

    .line 706
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$000(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMMenu;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/base/MMMenuItem;

    .line 707
    iget-object v15, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMMenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 710
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 711
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 712
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1800(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 713
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 714
    iget-object v4, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1800(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;

    move-result-object v4

    iget-object v15, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-interface {v4, v15, v3}, Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;->onAttach(Landroid/widget/ImageView;Landroid/view/MenuItem;)V

    goto :goto_0

    .line 715
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1900(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 716
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v15, 0x4

    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 718
    :cond_3
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 721
    :goto_0
    iget-object v4, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$2000(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 722
    iget-object v4, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$2000(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;

    move-result-object v4

    iget-object v15, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-interface {v4, v15, v3}, Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;->onAttach(Landroid/widget/TextView;Landroid/view/MenuItem;)V

    .line 725
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMMenuItem;->getDisabled()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 726
    iget-object v4, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$2100(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 727
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v8}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1700(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 729
    :cond_5
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v7}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1700(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 731
    :goto_1
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const/16 v7, 0x4d

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 732
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->itemLL:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 734
    :cond_6
    iget-object v4, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$2100(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 735
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1700(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 736
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->itemLL:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 738
    :cond_7
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1700(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 739
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->itemLL:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 744
    :goto_2
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->desc:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    .line 745
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMMenuItem;->getDesc()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMMenuItem;->getDesc()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 746
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->desc:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 747
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->desc:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMMenuItem;->getDesc()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->desc:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_3

    .line 750
    :cond_8
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->desc:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 755
    :cond_9
    :goto_3
    iget-object v4, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$2200(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 756
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMMenuItem;->getDisabled()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 757
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->radio:Landroid/widget/RadioButton;

    invoke-virtual {v2, v13}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 758
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->desc:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1700(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 761
    :cond_a
    iget-object v3, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->desc:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1700(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 762
    iget-object v3, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->radio:Landroid/widget/RadioButton;

    invoke-virtual {v3, v14}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 764
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$700(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)I

    move-result v3

    if-ne v3, v2, :cond_b

    .line 765
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->radio:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_4

    .line 767
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->radio:Landroid/widget/RadioButton;

    invoke-virtual {v2, v14}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 770
    :goto_4
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->divider:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 773
    :cond_c
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$200(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v3

    if-lez v3, :cond_16

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$000(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$200(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_16

    .line 775
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$200(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMMenu;->getItemList()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$000(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v4

    sub-int v4, v2, v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/base/MMMenuItem;

    .line 776
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMMenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    iget-object v4, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$700(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)I

    move-result v4

    iget-object v15, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v15}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$000(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v15

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$200(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v5

    add-int/2addr v15, v5

    if-lt v4, v15, :cond_d

    .line 779
    iget-object v4, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v4, v14}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$702(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;I)I

    .line 782
    :cond_d
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 783
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 784
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 786
    :cond_e
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 789
    :goto_5
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMMenuItem;->getDisabled()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 790
    iget-object v4, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$2100(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 791
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1700(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 793
    :cond_f
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1700(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 795
    :goto_6
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->itemLL:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_7

    .line 797
    :cond_10
    iget-object v4, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$2100(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 798
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1700(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 799
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->itemLL:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_7

    .line 801
    :cond_11
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1700(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 802
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->itemLL:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 807
    :goto_7
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->desc:Landroid/widget/TextView;

    if-eqz v4, :cond_13

    .line 808
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMMenuItem;->getDesc()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 809
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->desc:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 810
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->desc:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMMenuItem;->getDesc()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 812
    :cond_12
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->desc:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 816
    :cond_13
    :goto_8
    iget-object v4, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$2200(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 817
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMMenuItem;->getDisabled()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 818
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->radio:Landroid/widget/RadioButton;

    invoke-virtual {v2, v13}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 819
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->desc:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1700(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 822
    :cond_14
    iget-object v3, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->desc:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1700(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060191

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 823
    iget-object v3, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->radio:Landroid/widget/RadioButton;

    invoke-virtual {v3, v14}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 825
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$700(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)I

    move-result v3

    if-ne v3, v2, :cond_15

    .line 826
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->radio:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_9

    .line 828
    :cond_15
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->radio:Landroid/widget/RadioButton;

    invoke-virtual {v2, v14}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 831
    :goto_9
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->divider:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 836
    :cond_16
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$2300(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 837
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->title:Landroid/widget/TextView;

    const v3, 0x7f1108ff

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 838
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const v2, 0x7f1000c4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_17
    :goto_a
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 679
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;
    .locals 2

    .line 687
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p2}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1600(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 688
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p2}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1700(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c08c1

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 689
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p2}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1600(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 690
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p2}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1700(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c08c2

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 692
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p2}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1700(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c08c3

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 694
    :goto_0
    new-instance p2, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 855
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method
