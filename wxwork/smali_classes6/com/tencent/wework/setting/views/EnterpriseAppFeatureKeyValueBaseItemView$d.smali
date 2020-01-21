.class public final Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$d;
.super Ljava/lang/Object;
.source "EnterpriseAppFeatureKeyValueBaseItemView.kt"

# interfaces
.implements Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueItem$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nqo:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$d;->nqo:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 37
    iget-object p2, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$d;->nqo:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;

    invoke-static {p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->b(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    if-eqz p2, :cond_0

    aget-object p2, p2, p3

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 38
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$d;->nqo:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;

    invoke-static {p3}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->a(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;)Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$a;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$d;->nqo:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->getMIsWeixinApp()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->path:[B

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->jumpUrl:[B

    :cond_2
    :goto_1
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$a;->ce(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
