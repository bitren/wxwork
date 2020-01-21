.class Lgsb$2;
.super Ljava/lang/Object;
.source "DebugFlagSettingAdapter2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsb;->a(Lgsa;Lcom/tencent/wework/setting/api/DebugItem;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nmm:Lgsb;

.field final synthetic nmn:Lcom/tencent/wework/setting/api/ClickDebugItem;


# direct methods
.method constructor <init>(Lgsb;Lcom/tencent/wework/setting/api/ClickDebugItem;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lgsb$2;->nmm:Lgsb;

    iput-object p2, p0, Lgsb$2;->nmn:Lcom/tencent/wework/setting/api/ClickDebugItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lgsb$2;->nmn:Lcom/tencent/wework/setting/api/ClickDebugItem;

    iget-object v0, p0, Lgsb$2;->nmm:Lgsb;

    invoke-static {v0}, Lgsb;->b(Lgsb;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/api/ClickDebugItem;->onClick(Landroid/app/Activity;)V

    return-void
.end method
