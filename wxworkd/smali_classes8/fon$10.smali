.class final Lfon$10;
.super Ljava/lang/Object;
.source "WxAppAccount.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/DialogActivityUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfon;->a(Landroid/content/Context;Lbsc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cqn:Lbsc;


# direct methods
.method constructor <init>(Lbsc;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lfon$10;->cqn:Lbsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogShow(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lfon$10;->cqn:Lbsc;

    invoke-static {p1, v0}, Lfon;->c(Landroid/app/Activity;Lbsc;)V

    return-void
.end method
