.class Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$3;
.super Ljava/lang/Object;
.source "HardwareSNInputActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->a(ILjava/lang/String;ZLdbe$bk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUo:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$3;->jUo:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "hd_add_sn_typeerror"

    const v1, 0x4bd1f9a

    const/4 v2, 0x1

    .line 242
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method
