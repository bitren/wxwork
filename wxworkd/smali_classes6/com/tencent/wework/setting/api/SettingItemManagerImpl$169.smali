.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$169;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqt;->a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgqt;


# direct methods
.method public constructor <init>(Lgqt;)V
    .locals 0

    .line 1949
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$169;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 4

    .line 1952
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 1953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8ddf\u968f\u540e\u53f0\uff08\u9ed8\u8ba4\uff09"

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 1954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u4e2a\u4eba\u989d\u5ea6"

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 1955
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u4f01\u4e1a\u989d\u5ea6"

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 1956
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u4f01\u4e1a\u989d\u5ea6\uff0c\u5168\u8d60\u9001"

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u4f01\u4e1a\u989d\u5ea6\uff0c\u6709\u8d60\u9001"

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 1958
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u7ba1\u7406\u5458\uff0c\u63a8\u8d60\u9001"

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    invoke-static {p1}, Lcom/tencent/mm/ui/UIUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1965
    :goto_0
    new-instance v2, Lglv;

    new-instance v3, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$169$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$169$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$169;Landroid/app/Activity;)V

    invoke-direct {v2, p1, v3}, Lglv;-><init>(Landroid/content/Context;Lgmd;)V

    const/16 p1, 0x12

    .line 1971
    invoke-virtual {v2, p1}, Lglv;->QJ(I)Lglv;

    move-result-object p1

    invoke-virtual {p1, v1}, Lglv;->QI(I)Lglv;

    move-result-object p1

    invoke-virtual {p1}, Lglv;->ecD()Lgmj;

    move-result-object p1

    .line 1972
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lgmj;->gA(Ljava/util/List;)V

    .line 1973
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/pstn/api/IPstn;->getPstnRemindMinTestCase()I

    move-result v0

    invoke-virtual {p1, v0}, Lgmj;->QK(I)V

    .line 1974
    invoke-virtual {p1}, Lgmj;->show()V

    return-void
.end method
