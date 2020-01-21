.class public final Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;
.super Ljava/lang/Object;
.source "AppStoreOrderCertificationInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private efn:Z

.field private efo:Ldbe$j$d;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 780
    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ldbe$j$d;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->efo:Ldbe$j$d;

    return-void
.end method

.method public final aAh()Z
    .locals 1

    .line 781
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->efn:Z

    return v0
.end method

.method public final aAi()Ldbe$j$d;
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->efo:Ldbe$j$d;

    return-object v0
.end method

.method public final ej(Z)V
    .locals 0

    .line 781
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->efn:Z

    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->path:Ljava/lang/String;

    return-void
.end method
