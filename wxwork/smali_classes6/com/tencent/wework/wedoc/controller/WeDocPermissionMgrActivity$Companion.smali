.class public final Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$Companion;
.super Ljava/lang/Object;
.source "WeDocPermissionMgrActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docId"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "DOC_ID"

    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CREATOR_ID"

    .line 72
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "DOC_TYPE"

    .line 73
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method
