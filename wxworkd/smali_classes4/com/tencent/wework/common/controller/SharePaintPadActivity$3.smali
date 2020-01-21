.class Lcom/tencent/wework/common/controller/SharePaintPadActivity$3;
.super Ljava/lang/Object;
.source "SharePaintPadActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/SharePaintPadActivity;->aVa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgx:Lcom/tencent/wework/common/controller/SharePaintPadActivity;

.field final synthetic fgy:Ldqe$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SharePaintPadActivity;Ldqe$c;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/wework/common/controller/SharePaintPadActivity$3;->fgx:Lcom/tencent/wework/common/controller/SharePaintPadActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/SharePaintPadActivity$3;->fgy:Ldqe$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/common/controller/SharePaintPadActivity$3;->fgy:Ldqe$c;

    invoke-virtual {p1, p2}, Ldqe$c;->vL(I)V

    return-void
.end method
