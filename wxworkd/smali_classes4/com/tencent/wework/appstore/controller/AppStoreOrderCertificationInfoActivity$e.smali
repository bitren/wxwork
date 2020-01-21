.class public final Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$e;
.super Ljava/lang/Object;
.source "AppStoreOrderCertificationInfoActivity.kt"

# interfaces
.implements Ldnn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->doUpload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic efs:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 689
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$e;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$e;->efs:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(II)V
    .locals 0

    return-void
.end method

.method public onUploadCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "fileid"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aeskey"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "md5"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$e;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUploadCompleted"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 697
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$e;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->dismissProgress()V

    const p1, 0x7f110cfd

    .line 698
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    .line 701
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$e;->efs:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    new-instance v0, Ldbe$j$d;

    invoke-direct {v0}, Ldbe$j$d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->a(Ldbe$j$d;)V

    .line 702
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$e;->efs:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAi()Ldbe$j$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p2, p1, Ldbe$j$d;->eoi:Ljava/lang/String;

    .line 703
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$e;->efs:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAi()Ldbe$j$d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$e;->efs:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p2, v0

    iput p2, p1, Ldbe$j$d;->eoj:I

    .line 704
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$e;->efs:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAi()Ldbe$j$d;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p3, p1, Ldbe$j$d;->aesKey:Ljava/lang/String;

    .line 705
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$e;->efs:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAi()Ldbe$j$d;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p4, p1, Ldbe$j$d;->md5:Ljava/lang/String;

    .line 706
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$e;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->m(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V

    return-void
.end method
