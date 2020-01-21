.class final Lgsv$1;
.super Ljava/lang/Object;
.source "RemindDataManager.java"

# interfaces
.implements Lcom/tencent/wework/setting/views/RemindAlertView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsv;->showRemindListDialog(Landroid/content/Context;Ljava/util/List;)Ldxq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kyv:Ldxq;


# direct methods
.method constructor <init>(Ldxq;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lgsv$1;->kyv:Ldxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public erP()V
    .locals 1

    .line 361
    iget-object v0, p0, Lgsv$1;->kyv:Ldxq;

    invoke-virtual {v0}, Ldxq;->dismiss()V

    return-void
.end method
