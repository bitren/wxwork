.class Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "MMListMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field icon:Landroid/widget/ImageView;

.field final synthetic this$1:Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;

.field title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter$ViewHolder;->this$1:Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;Lcom/tencent/mm/ui/tools/MMListMenuHelper$1;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter$ViewHolder;-><init>(Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;)V

    return-void
.end method
