.class Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$4;
.super Ljava/lang/Object;
.source "AppStoreHomePageActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->aDH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$4;->elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$4;->elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->a(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;I)I

    .line 327
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$4;->elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->b(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 328
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$4;->elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->g(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)V

    :cond_0
    return-void
.end method
