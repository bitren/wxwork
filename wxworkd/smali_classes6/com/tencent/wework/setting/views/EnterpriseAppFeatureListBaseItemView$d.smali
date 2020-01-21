.class public final Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$d;
.super Ljava/lang/Object;
.source "EnterpriseAppFeatureListBaseItemView.kt"

# interfaces
.implements Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nqu:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$d;->nqu:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public be(Ljava/lang/String;I)V
    .locals 3

    .line 39
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$d;->nqu:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;

    invoke-static {p1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->b(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    if-eqz p1, :cond_0

    aget-object p1, p1, p2

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$d;->nqu:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;

    invoke-static {v1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->a(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;)Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$d;->nqu:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->getMIsWeixinApp()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->path:[B

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->jumpUrl:[B

    :cond_2
    :goto_1
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$a;->be(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
