.class public Ldek;
.super Ljava/lang/Object;
.source "CloudDiskJumpTargetDirStrategy.java"

# interfaces
.implements Lddt;


# instance fields
.field private eGL:Ljava/lang/String;

.field private eKi:Ljava/lang/String;

.field private eKj:Ljava/lang/String;

.field private eKk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldfk$e;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ldek;->mContext:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Ldek;->eGL:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Ldek;->eKi:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Ldek;->eKj:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldek;->eKk:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, Ldek;->mContext:Landroid/content/Context;

    .line 29
    iget-object p1, p2, Ldfk$e;->eMr:Ljava/lang/String;

    iput-object p1, p0, Ldek;->eGL:Ljava/lang/String;

    .line 30
    iget-object p1, p2, Ldfk$e;->eMP:Ljava/lang/String;

    iput-object p1, p0, Ldek;->eKi:Ljava/lang/String;

    .line 31
    iget-object p1, p2, Ldfk$e;->eMY:[Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p2, Ldfk$e;->eMY:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_0

    .line 32
    iget-object p1, p2, Ldfk$e;->eMY:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 33
    iget-object v3, p0, Ldek;->eKk:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p2, Ldfk$e;->eMT:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, Ldek;->eKk:Ljava/util/ArrayList;

    iget-object v0, p2, Ldfk$e;->eMT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    iget-object p1, p2, Ldfk$e;->eMS:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldek;->eKj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aJT()V
    .locals 6

    .line 43
    iget-object v0, p0, Ldek;->mContext:Landroid/content/Context;

    iget-object v1, p0, Ldek;->eGL:Ljava/lang/String;

    iget-object v2, p0, Ldek;->eKi:Ljava/lang/String;

    iget-object v3, p0, Ldek;->eKj:Ljava/lang/String;

    iget-object v4, p0, Ldek;->eKk:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
