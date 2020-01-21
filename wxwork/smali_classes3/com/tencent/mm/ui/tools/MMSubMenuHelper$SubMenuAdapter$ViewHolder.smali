.class Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "MMSubMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field icon:Landroid/widget/ImageView;

.field root:Landroid/view/View;

.field final synthetic this$1:Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;

.field title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;->this$1:Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;Lcom/tencent/mm/ui/tools/MMSubMenuHelper$1;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;-><init>(Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;)V

    return-void
.end method
