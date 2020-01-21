.class Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$1;
.super Ljava/lang/Object;
.source "SpaceCreateActivity.java"

# interfaces
.implements Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;->efu()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMZ:Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$1;->mMZ:Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;[Lgpd$u;)V
    .locals 0

    if-nez p3, :cond_1

    if-eqz p5, :cond_1

    .line 82
    array-length p3, p5

    if-nez p3, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$1;->mMZ:Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;

    invoke-static {p3, p1, p5}, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;->a(Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;Ljava/lang/String;[Lgpd$u;)Ljava/lang/String;

    move-result-object p1

    .line 88
    iget-object p3, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$1;->mMZ:Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;

    invoke-static {p3, p1, p2}, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;->a(Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 83
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$1;->mMZ:Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;

    invoke-static {p3, p1, p2}, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;->a(Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$SwpQOJHMi1a5Hf8RM6qGrilYUq0(Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$1;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;[Lgpd$u;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$1;->a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;[Lgpd$u;)V

    return-void
.end method

.method public static synthetic lambda$vhQm9gRJLQMP_sEIzVwPlQxSVtw(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$1;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public aMC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgpb;",
            ">;)Z"
        }
    .end annotation

    .line 55
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgpb;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$1;->d(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$1;->mMZ:Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "\\"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, " +"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/qydisk/controller/zone/-$$Lambda$SpaceCreateActivity$1$SwpQOJHMi1a5Hf8RM6qGrilYUq0;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/zone/-$$Lambda$SpaceCreateActivity$1$SwpQOJHMi1a5Hf8RM6qGrilYUq0;-><init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$1;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceList(Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    return-void

    .line 70
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$1;->mMZ:Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;

    const/4 v3, 0x0

    const p1, 0x7f11166a

    .line 72
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110d7a

    .line 73
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/wework/qydisk/controller/zone/-$$Lambda$SpaceCreateActivity$1$vhQm9gRJLQMP_sEIzVwPlQxSVtw;->INSTANCE:Lcom/tencent/wework/qydisk/controller/zone/-$$Lambda$SpaceCreateActivity$1$vhQm9gRJLQMP_sEIzVwPlQxSVtw;

    .line 70
    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
