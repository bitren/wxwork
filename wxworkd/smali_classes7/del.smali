.class public Ldel;
.super Ljava/lang/Object;
.source "CloudDiskJumpTargetTopDirStrategy.java"

# interfaces
.implements Lddt;


# instance fields
.field private eGL:Ljava/lang/String;

.field private eKj:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldfk$e;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ldel;->mContext:Landroid/content/Context;

    .line 19
    iput-object v0, p0, Ldel;->eGL:Ljava/lang/String;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Ldel;->eKj:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Ldel;->mContext:Landroid/content/Context;

    .line 24
    iget-object p1, p2, Ldfk$e;->eMr:Ljava/lang/String;

    iput-object p1, p0, Ldel;->eGL:Ljava/lang/String;

    .line 25
    iget-object p1, p2, Ldfk$e;->eMS:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldel;->eKj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aJT()V
    .locals 5

    .line 30
    iget-object v0, p0, Ldel;->mContext:Landroid/content/Context;

    iget-object v1, p0, Ldel;->eGL:Ljava/lang/String;

    iget-object v2, p0, Ldel;->eKj:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v1, v2, v3, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
