.class public Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;
.super Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;
.source "DebugFlagSettingActivity3.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lgqg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$a;
    }
.end annotation


# static fields
.field private static nlZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/setting/api/DebugItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private isInSearchMode:Z

.field private mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mSearchKey:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private nlU:Landroid/view/View;

.field private nlV:Landroid/widget/TextView;

.field private nlW:Lgsb;

.field private nlX:Lcom/tencent/wework/setting/api/DebugItemFactory$b;

.field private nlY:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$a;

.field private nma:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/setting/api/DebugItem;",
            ">;"
        }
    .end annotation
.end field

.field private nmb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/wework/setting/api/DebugItem;",
            ">;"
        }
    .end annotation
.end field

.field private nmc:Ljava/lang/String;

.field private nmd:Ljava/lang/String;

.field private nme:Ljava/lang/String;

.field private nmf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlZ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;-><init>()V

    .line 119
    new-instance v0, Lcom/tencent/wework/setting/api/DebugItemFactory$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/api/DebugItemFactory$b;-><init>(Lgqg;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlX:Lcom/tencent/wework/setting/api/DebugItemFactory$b;

    .line 120
    new-instance v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$a;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlY:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$a;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nma:Ljava/util/ArrayList;

    .line 124
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmb:Ljava/util/LinkedList;

    .line 126
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    .line 127
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmc:Ljava/lang/String;

    .line 128
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmd:Ljava/lang/String;

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->isInSearchMode:Z

    return-void
.end method

.method private SI(I)V
    .locals 7

    .line 890
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlW:Lgsb;

    invoke-virtual {v0, p1}, Lgsb;->SG(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/api/DebugItem;

    if-nez p1, :cond_0

    return-void

    .line 895
    :cond_0
    iget v0, p1, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 897
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    const v1, 0x7f110f5c

    goto :goto_1

    :cond_2
    const v1, 0x7f110f59

    .line 898
    :goto_1
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->isInSearchMode:Z

    if-eqz v1, :cond_3

    .line 901
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->b(Lcom/tencent/wework/setting/api/DebugItem;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 904
    new-instance v5, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$41;

    invoke-direct {v5, p0, v0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$41;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;ZLcom/tencent/wework/setting/api/DebugItem;)V

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method private SJ(I)Ljava/lang/String;
    .locals 1

    const-string v0, "\u672a\u5206\u7c7b"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "\u672a\u5206\u7c7b"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u5176\u4ed6"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u529f\u80fd\u5206\u7ec4"

    goto :goto_0

    :pswitch_3
    const-string v0, "\u5e38\u7528"

    goto :goto_0

    :pswitch_4
    const-string v0, "\u7f6e\u9876"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 143
    const-class v1, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_folder_name"

    .line 144
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/setting/api/DebugKey;)Landroid/content/Intent;
    .locals 2

    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150
    const-class v1, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_top_debug_item_key"

    .line 151
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/setting/api/DebugKey;Z)Landroid/content/Intent;
    .locals 2

    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 157
    const-class v1, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_top_debug_item_key"

    .line 158
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "extra_key_top_bar_mode"

    .line 159
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mSearchKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;I)Ljava/lang/String;
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->SJ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmf:Ljava/lang/String;

    return-object p1
.end method

.method private a(JLcom/tencent/wework/msg/api/SendExtraInfo;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmf:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1156
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmf:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    .line 1160
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nme:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1161
    new-instance v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$42;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$42;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;JLcom/tencent/wework/msg/api/SendExtraInfo;)V

    const-wide/16 p1, 0xbb8

    invoke-static {v0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_2
    const-string p1, "\u53d1\u9001\u6210\u529f"

    .line 1190
    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;JLcom/tencent/wework/msg/api/SendExtraInfo;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->a(JLcom/tencent/wework/msg/api/SendExtraInfo;)V

    return-void
.end method

.method private static a([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 7

    add-int/lit8 v0, p3, 0x1

    move v2, p2

    move v1, v0

    move v0, v2

    :goto_0
    if-gt v0, p3, :cond_1

    if-gt v1, p4, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 1117
    aget-object v4, p0, v0

    check-cast v4, Ljava/lang/Comparable;

    aget-object v5, p0, v1

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    aget-object v0, p0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, 0x1

    aget-object v1, p0, v1

    move v6, v4

    move v4, v0

    move-object v0, v1

    move v1, v6

    :goto_1
    aput-object v0, p1, v2

    move v2, v3

    move v0, v4

    goto :goto_0

    :cond_1
    :goto_2
    if-gt v0, p3, :cond_2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 1120
    aget-object v0, p0, v0

    aput-object v0, p1, v2

    move v2, v3

    move v0, v4

    goto :goto_2

    :cond_2
    :goto_3
    if-gt v1, p4, :cond_3

    add-int/lit8 p3, v2, 0x1

    add-int/lit8 v0, v1, 0x1

    .line 1121
    aget-object v1, p0, v1

    aput-object v1, p1, v2

    move v2, p3

    move v1, v0

    goto :goto_3

    :cond_3
    :goto_4
    if-gt p2, p4, :cond_4

    .line 1124
    aget-object p3, p1, p2

    aput-object p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private a(Lcom/tencent/wework/setting/api/DebugItem;)Z
    .locals 1

    .line 840
    iget-object p1, p1, Lcom/tencent/wework/setting/api/DebugItem;->mParentId:Ljava/lang/String;

    const-string v0, "\u8c03\u8bd5\u5f00\u5173"

    invoke-static {p1, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private a(Lcom/tencent/wework/setting/api/DebugItem;Lcom/tencent/wework/setting/api/DebugItem;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 832
    :cond_0
    iget p1, p1, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    iget p2, p2, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;Lcom/tencent/wework/setting/api/DebugItem;Lcom/tencent/wework/setting/api/DebugItem;)Z
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->a(Lcom/tencent/wework/setting/api/DebugItem;Lcom/tencent/wework/setting/api/DebugItem;)Z

    move-result p0

    return p0
.end method

.method public static addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/api/DebugItem;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    .line 1036
    sget-object v1, Lcom/tencent/wework/setting/api/DebugItemFactory;->sDataList:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1037
    sget-object v1, Lcom/tencent/wework/setting/api/DebugItemFactory;->sDataList:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    goto :goto_0

    .line 1039
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1040
    sget-object v2, Lcom/tencent/wework/setting/api/DebugItemFactory;->sDataList:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1042
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1043
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static addDebugItem(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/api/DebugItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1048
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1051
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/DebugItem;

    .line 1052
    invoke-static {v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Lgsb;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlW:Lgsb;

    return-object p0
.end method

.method private b(Lcom/tencent/wework/setting/api/DebugItem;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "404"

    return-object p1

    .line 932
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/setting/api/DebugItem;->mParentId:Ljava/lang/String;

    const-string v1, "\u8c03\u8bd5\u5f00\u5173"

    invoke-static {v0, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    iget-object v1, p1, Lcom/tencent/wework/setting/api/DebugItem;->mParentId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/wework/setting/api/DebugItem;->mSupParentId:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->cm(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/setting/api/DebugItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->b(Lcom/tencent/wework/setting/api/DebugItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/wework/setting/api/DebugItem;->mParentId:Ljava/lang/String;

    .line 936
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "\u8c03\u8bd5\u5f00\u5173"

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nme:Ljava/lang/String;

    return-object p1
.end method

.method static b([Ljava/lang/Object;II)V
    .locals 5

    if-eq p1, p2, :cond_5

    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_4

    .line 1100
    :cond_0
    new-array p1, p2, [Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    mul-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    add-int v2, v1, v0

    if-ge v2, p2, :cond_1

    goto :goto_2

    :cond_1
    move v2, p2

    :goto_2
    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v1

    if-ge v3, p2, :cond_2

    move v4, v3

    goto :goto_3

    :cond_2
    move v4, p2

    :goto_3
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    .line 1108
    invoke-static {p0, p1, v1, v2, v4}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->a([Ljava/lang/Object;[Ljava/lang/Object;III)V

    move v1, v3

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_4
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mSearchKey:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/wework/setting/api/DebugItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1057
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1061
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->sort(Ljava/util/List;)V

    .line 1063
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/DebugItem;

    .line 1064
    instance-of v1, v0, Lcom/tencent/wework/setting/api/HeaderDebugItem;

    if-nez v1, :cond_1

    .line 1065
    iget v1, v0, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->SJ(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    invoke-static {v1, v0}, Lcom/tencent/wework/setting/api/HeaderDebugItemFactory;->createHeaderDebugItem(Ljava/lang/String;I)Lcom/tencent/wework/setting/api/HeaderDebugItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1067
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/DebugItem;

    .line 1069
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1070
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/setting/api/DebugItem;

    .line 1072
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 1073
    iget v5, v3, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    iget v0, v0, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    if-le v5, v0, :cond_2

    .line 1074
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1079
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1080
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/setting/api/DebugItem;

    iget v3, v3, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    invoke-direct {p0, v3}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->SJ(I)Ljava/lang/String;

    move-result-object v3

    .line 1081
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/setting/api/DebugItem;

    iget v4, v4, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    .line 1080
    invoke-static {v3, v4}, Lcom/tencent/wework/setting/api/HeaderDebugItemFactory;->createHeaderDebugItem(Ljava/lang/String;I)Lcom/tencent/wework/setting/api/HeaderDebugItem;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->isInSearchMode:Z

    return p0
.end method

.method private cm(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/setting/api/DebugItem;
    .locals 3

    .line 944
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 945
    sget-object p2, Lcom/tencent/wework/setting/api/DebugItemFactory;->sDataList:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/wework/setting/api/DebugKey;

    invoke-direct {v0}, Lcom/tencent/wework/setting/api/DebugKey;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/DebugItem;

    .line 946
    iget-object v2, v0, Lcom/tencent/wework/setting/api/DebugItem;->mName:Ljava/lang/String;

    invoke-static {v2, p1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    return-object v1

    .line 951
    :cond_2
    sget-object v0, Lcom/tencent/wework/setting/api/DebugItemFactory;->sDataList:Ljava/util/HashMap;

    new-instance v2, Lcom/tencent/wework/setting/api/DebugKey;

    invoke-direct {v2, p2}, Lcom/tencent/wework/setting/api/DebugKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/DebugItem;

    .line 952
    iget-object v2, v0, Lcom/tencent/wework/setting/api/DebugItem;->mName:Ljava/lang/String;

    invoke-static {v2, p1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 137
    const-class v1, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Ljava/util/LinkedList;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmb:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$a;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlY:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$a;

    return-object p0
.end method

.method private eF(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 881
    :cond_0
    instance-of v1, p1, Lcom/tencent/wework/setting/api/DebugKey;

    if-nez v1, :cond_1

    return v0

    .line 885
    :cond_1
    check-cast p1, Lcom/tencent/wework/setting/api/DebugKey;

    .line 886
    sget-object v0, Lcom/tencent/wework/setting/api/DebugItemFactory;->sDataList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private erc()V
    .locals 16

    move-object/from16 v0, p0

    .line 274
    sget-object v1, Lcom/tencent/wework/setting/api/DebugItemFactory;->sDataList:Ljava/util/HashMap;

    invoke-static {v1}, Lduo;->y(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 278
    :cond_0
    sget-object v1, Lgqs;->mTe:Lgqs;

    iget-object v2, v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlX:Lcom/tencent/wework/setting/api/DebugItemFactory$b;

    invoke-virtual {v1, v0, v2}, Lgqs;->a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/os/Handler;)V

    const-string v1, "\u53d1\u9001\u65e5\u5fd7"

    .line 280
    new-instance v2, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1;

    invoke-direct {v2, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    const/16 v3, 0x65

    invoke-static {v1, v3, v2}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;ILcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    const-string v1, "\u6027\u80fd\u76f8\u5173"

    const/16 v2, 0x66

    const/4 v4, 0x3

    .line 317
    new-array v5, v4, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v6, "\u6027\u80fd\u6d4b\u8bd5"

    new-array v7, v4, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v8, "\u521b\u5efa10\u4e2a\u8d85\u7ea7\u5927\u7fa4"

    new-instance v9, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$2;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$2;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 320
    invoke-static {v8, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "JNI\u63a5\u53e3\u8017\u65f6\u6d4b\u8bd5"

    new-instance v10, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$3;

    invoke-direct {v10, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$3;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 326
    invoke-static {v8, v10}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, "Cache\u8017\u65f6\u6d4b\u8bd5"

    new-instance v11, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$4;

    invoke-direct {v11, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$4;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 332
    invoke-static {v8, v11}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    .line 319
    invoke-static {v6, v7}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, "\u76d1\u63a7APP\u5361\u987f"

    sget-boolean v7, Ldia;->eXQ:Z

    new-instance v8, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$5;

    invoke-direct {v8, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$5;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 339
    invoke-static {v6, v7, v8}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v6

    aput-object v6, v5, v10

    const-string v6, "\u4f7f\u7528\u65b0gif\u63a7\u4ef6"

    sget-boolean v7, Ldia;->eZr:Z

    new-instance v8, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$6;

    invoke-direct {v8, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$6;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 350
    invoke-static {v6, v7, v8}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v6

    aput-object v6, v5, v11

    .line 317
    invoke-static {v1, v2, v5}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;I[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    const-string v1, "\u53d1\u5e03\u524dCheckList"

    .line 361
    new-array v2, v10, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v5, "target-28-android-8.0"

    new-array v6, v10, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v7, "\u900f\u660e\u7a97\u95ee\u9898"

    new-instance v8, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$7;

    invoke-direct {v8, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$7;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 363
    invoke-static {v7, v8}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v6, v9

    .line 362
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v5

    aput-object v5, v2, v9

    .line 361
    invoke-static {v1, v3, v2}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;I[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    const-string v1, "\u5f00\u53d1Demo"

    .line 383
    new-array v2, v4, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v5, "\u7ec4\u4ef6"

    const/4 v6, 0x6

    new-array v7, v6, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v8, "\u57fa\u7840"

    const/4 v12, 0x5

    new-array v13, v12, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v14, "\u5706\u89d2\u5e03\u5c40"

    new-instance v15, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$8;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$8;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 386
    invoke-static {v14, v15}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v14

    aput-object v14, v13, v9

    const-string v14, "\u8272\u5361"

    new-instance v15, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$9;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$9;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 392
    invoke-static {v14, v15}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v14

    aput-object v14, v13, v10

    const-string v14, "CommonItemView"

    new-instance v15, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$10;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$10;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 399
    invoke-static {v14, v15}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v14

    aput-object v14, v13, v11

    const-string v14, "\u6d88\u606f\u6c14\u6ce1"

    new-instance v15, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$11;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$11;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 406
    invoke-static {v14, v15}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v14

    aput-object v14, v13, v4

    const-string v14, "\u65e5\u5386\u63a7\u4ef6"

    new-instance v15, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$12;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$12;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 413
    invoke-static {v14, v15}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v13, v15

    .line 385
    invoke-static {v8, v13}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v8

    aput-object v8, v7, v9

    const-string v8, "\u6309\u94ae"

    new-array v13, v10, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v14, "\u5e38\u7528\u6309\u94ae"

    new-instance v3, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$13;

    invoke-direct {v3, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$13;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 421
    invoke-static {v14, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v3

    aput-object v3, v13, v9

    .line 420
    invoke-static {v8, v13}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    aput-object v3, v7, v10

    const-string v3, "\u6587\u672c"

    new-array v8, v11, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v13, "\u901a\u7528\u6587\u672c\u63a7\u4ef6"

    new-instance v14, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$14;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$14;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 429
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v8, v9

    const-string v13, "\u6d88\u606f\u6587\u672c\u63a7\u4ef6"

    new-instance v14, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$15;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$15;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 435
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v8, v10

    .line 428
    invoke-static {v3, v8}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    aput-object v3, v7, v11

    const-string v3, "\u56fe\u50cf"

    new-array v8, v10, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v13, "\u56fe\u50cf\u63a7\u4ef6"

    new-instance v14, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$16;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$16;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 443
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v8, v9

    .line 442
    invoke-static {v3, v8}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    aput-object v3, v7, v4

    const-string v3, "\u5217\u8868"

    new-array v8, v11, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v13, "EasyListFragment Demo"

    new-instance v14, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$17;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$17;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 451
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v8, v9

    const-string v13, "\u7b80\u5355\u6a2a\u5411\u6eda\u52a8bar"

    new-instance v14, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$18;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$18;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 459
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v8, v10

    .line 450
    invoke-static {v3, v8}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    aput-object v3, v7, v15

    const-string v3, "\u7a7a\u767d\u9875"

    const/16 v8, 0x9

    new-array v8, v8, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v13, "\u7a7a\u767d\u98751"

    new-instance v14, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$19;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$19;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 469
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v8, v9

    const-string v13, "\u7a7a\u767d\u98752"

    new-instance v14, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$20;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$20;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 478
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v8, v10

    const-string v13, "\u7a7a\u767d\u98753"

    new-instance v14, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$21;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$21;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 487
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v8, v11

    const-string v13, "\u7a7a\u767d\u98754"

    new-instance v14, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$22;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$22;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 496
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v8, v4

    const-string v13, "\u7a7a\u767d\u98755"

    new-instance v14, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$23;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$23;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 505
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v8, v15

    const-string v13, "\u7a7a\u767d\u98756"

    new-instance v14, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$24;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$24;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 514
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v8, v12

    const-string v13, "\u7a7a\u767d\u98757"

    new-instance v14, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$25;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$25;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 523
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v8, v6

    const/4 v6, 0x7

    const-string v13, "\u7a7a\u767d\u98758"

    new-instance v14, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$26;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$26;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 532
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v8, v6

    const/16 v6, 0x8

    const-string v13, "\u7a7a\u767d\u98759"

    new-instance v14, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$27;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$27;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 541
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v8, v6

    .line 467
    invoke-static {v3, v8}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    aput-object v3, v7, v12

    .line 384
    invoke-static {v5, v7}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "\u5de5\u5177"

    new-array v5, v12, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v6, "\u7cfb\u7edf"

    new-array v7, v10, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v8, "\u5f00\u53d1\u4e2d"

    new-instance v12, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$28;

    invoke-direct {v12, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$28;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 555
    invoke-static {v8, v12}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v8

    aput-object v8, v7, v9

    .line 553
    invoke-static {v6, v7}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, "\u5f39\u7a97"

    new-array v7, v10, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v8, "\u5f00\u53d1\u4e2d"

    new-instance v12, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$29;

    invoke-direct {v12, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$29;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 563
    invoke-static {v8, v12}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v8

    aput-object v8, v7, v9

    .line 561
    invoke-static {v6, v7}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v6

    aput-object v6, v5, v10

    const-string v6, "\u6ed1\u52a8"

    new-array v7, v10, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v8, "\u5f00\u53d1\u4e2d"

    new-instance v12, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$30;

    invoke-direct {v12, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$30;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 571
    invoke-static {v8, v12}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v8

    aput-object v8, v7, v9

    .line 569
    invoke-static {v6, v7}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v6

    aput-object v6, v5, v11

    const-string v6, "\u5bfc\u822a"

    new-array v7, v10, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v8, "\u5f00\u53d1\u4e2d"

    new-instance v12, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$31;

    invoke-direct {v12, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$31;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 579
    invoke-static {v8, v12}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v8

    aput-object v8, v7, v9

    .line 577
    invoke-static {v6, v7}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "\u70b9\u51fb\u6001"

    new-array v7, v10, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v8, "Drawable\u70b9\u51fb\u6001"

    new-instance v12, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$32;

    invoke-direct {v12, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$32;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 588
    invoke-static {v8, v12}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v8

    aput-object v8, v7, v9

    .line 586
    invoke-static {v6, v7}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v6

    aput-object v6, v5, v15

    .line 552
    invoke-static {v3, v5}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "\u6307\u5357"

    new-array v5, v15, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v6, "\u5feb\u901f\u521b\u5efa\u4e00\u4e2aActivity"

    new-instance v7, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$33;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$33;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 600
    invoke-static {v6, v7}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, "\u5feb\u901f\u542f\u52a8\u4e00\u4e2aFragment"

    new-instance v7, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$34;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$34;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 606
    invoke-static {v6, v7}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v6

    aput-object v6, v5, v10

    const-string v6, "\u5feb\u901f\u5b9e\u73b0\u672c\u5730H5\u9875\u9762"

    new-instance v7, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$35;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$35;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 612
    invoke-static {v6, v7}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v6

    aput-object v6, v5, v11

    const-string v6, "\u5feb\u901f\u5b9e\u73b0\u79bb\u7ebfweb\u9875\u9762"

    new-instance v7, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$36;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$36;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    .line 619
    invoke-static {v6, v7}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v6

    aput-object v6, v5, v4

    .line 599
    invoke-static {v3, v5}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    aput-object v3, v2, v11

    const/16 v3, 0x65

    .line 383
    invoke-static {v1, v3, v2}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;I[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    return-void
.end method

.method private erd()V
    .locals 5

    const-string v0, "StickiedList"

    .line 632
    invoke-static {v0}, Ldtl;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 634
    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v0, "StickiedList"

    .line 635
    invoke-static {v0}, Ldtl;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sput-object v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlZ:Ljava/util/HashMap;

    .line 638
    :cond_0
    sget-object v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlZ:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 641
    :cond_1
    sget-object v0, Lcom/tencent/wework/setting/api/DebugItemFactory;->sDataList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 642
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/setting/api/DebugItem;

    .line 643
    sget-object v3, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlZ:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/wework/setting/api/DebugItem;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x64

    .line 644
    iput v3, v2, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    .line 646
    invoke-direct {p0, v2}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->a(Lcom/tencent/wework/setting/api/DebugItem;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 647
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nma:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private ere()Z
    .locals 2

    .line 836
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    iget-object v0, v0, Lcom/tencent/wework/setting/api/DebugKey;->mParentId:Ljava/lang/String;

    const-string v1, "\u8c03\u8bd5\u5f00\u5173"

    invoke-static {v0, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->isInSearchMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private erf()V
    .locals 5

    .line 961
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlW:Lgsb;

    invoke-virtual {v0}, Lgsb;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_1

    const v0, 0x7f0908e2

    .line 965
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 966
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 967
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f08048e

    .line 968
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f110db8

    .line 969
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 971
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_1

    .line 962
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "DebugFlagSettingActivity3"

    const/4 v2, 0x2

    .line 974
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "refreshEmptyGuideView"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private erg()V
    .locals 3

    .line 979
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->isInSearchMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 983
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/setting/api/DebugItem;

    .line 985
    iget v2, v1, Lcom/tencent/wework/setting/api/DebugItem;->mType:I

    if-nez v2, :cond_2

    .line 986
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 989
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->ere()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nma:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlZ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 990
    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->a(Lcom/tencent/wework/setting/api/DebugItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 991
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 992
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nma:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 996
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmb:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->c(Ljava/util/LinkedList;)V

    .line 997
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlW:Lgsb;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmb:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lgsb;->ae(Ljava/util/List;)V

    return-void
.end method

.method static synthetic erh()Ljava/util/HashMap;
    .locals 1

    .line 111
    sget-object v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlZ:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Landroid/view/View;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlU:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Landroid/widget/TextView;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlV:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Lcom/tencent/wework/setting/api/DebugItemFactory$b;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlX:Lcom/tencent/wework/setting/api/DebugItemFactory$b;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nme:Ljava/lang/String;

    return-object p0
.end method

.method private initRecyclerView()V
    .locals 3

    .line 693
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 694
    new-instance v0, Lgsb;

    new-instance v1, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$38;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$38;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lgsb;-><init>(Landroid/content/Context;Ljava/util/List;Lgsc;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlW:Lgsb;

    .line 721
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlW:Lgsb;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlX:Lcom/tencent/wework/setting/api/DebugItemFactory$b;

    invoke-virtual {v0, v1}, Lgsb;->setHandler(Landroid/os/Handler;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlW:Lgsb;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmb:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lgsb;->as(Ljava/util/List;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlW:Lgsb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 724
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlW:Lgsb;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->isInSearchMode:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmb:Ljava/util/LinkedList;

    :goto_0
    invoke-virtual {v0, v2}, Lgsb;->ae(Ljava/util/List;)V

    .line 726
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$39;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$39;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$40;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$40;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 662
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 663
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 665
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->isInSearchMode:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 668
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$37;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$37;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmc:Ljava/lang/String;

    if-nez v0, :cond_1

    const v0, 0x7f111252

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 687
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f081669

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method public static sort(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1086
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 1087
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->b([Ljava/lang/Object;II)V

    .line 1089
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    .line 1090
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 1091
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 1092
    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u(ILandroid/content/Intent;)V
    .locals 7

    const-string v0, "DebugFlagSettingActivity3"

    const/4 v1, 0x3

    .line 1001
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handlerOnAlbumImageSelected"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "resultCode"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "DebugFlagSettingActivity3"

    .line 1006
    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "handlerOnAlbumImageSelected"

    aput-object v0, p2, v4

    const-string v0, "invalid arguments"

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "album_extra_key_extra_data"

    .line 1011
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string p2, "DebugFlagSettingActivity3"

    .line 1012
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult() handlerOnAlbumImageSelected"

    aput-object v2, v0, v4

    const-string v2, "REQUEST_CODE_ADD_PICTURE_FROM_CUSTOM_ALBUM"

    aput-object v2, v0, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/MediaSendData;

    .line 1015
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1016
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DebugFlagSettingActivity3"

    .line 1019
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActivityResult"

    aput-object v3, v2, v4

    const-string v3, "TYPE_IMAGE"

    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "DebugFlagSettingActivity3"

    const/4 v2, 0x4

    .line 1021
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onActivityResult"

    aput-object v3, v2, v4

    const-string v3, "TYPE_IMAGE"

    aput-object v3, v2, v5

    const-string v3, "file not exist"

    aput-object v3, v2, v6

    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 234
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 235
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091690

    .line 236
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0908e3

    .line 237
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlU:Landroid/view/View;

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlU:Landroid/view/View;

    const v1, 0x7f091cf1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlV:Landroid/widget/TextView;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 844
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 870
    :pswitch_0
    invoke-static {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->dismissProgress(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "\u52aa\u529b\u5bfb\u627e\u7ed3\u679c\u4e2d..."

    .line 864
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 865
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 867
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->showProgress(Ljava/lang/String;)Ldxp;

    goto :goto_0

    .line 860
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->erg()V

    goto :goto_0

    .line 857
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->erf()V

    goto :goto_0

    .line 854
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->SI(I)V

    goto :goto_0

    .line 846
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->eF(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 850
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/wework/setting/api/DebugKey;

    .line 851
    invoke-static {p0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->a(Landroid/content/Context;Lcom/tencent/wework/setting/api/DebugKey;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 243
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 245
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->erc()V

    .line 246
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->erd()V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_top_bar_mode"

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->isInSearchMode:Z

    const-string p2, "extra_key_top_debug_item_key"

    .line 250
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/setting/api/DebugKey;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    const-string p2, "extra_key_folder_name"

    .line 251
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmd:Ljava/lang/String;

    .line 253
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmb:Ljava/util/LinkedList;

    .line 254
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmb:Ljava/util/LinkedList;

    sget-object p2, Lcom/tencent/wework/setting/api/DebugItemFactory;->sDataList:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 256
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    iget-object p1, p1, Lcom/tencent/wework/setting/api/DebugKey;->mParentId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmc:Ljava/lang/String;

    .line 257
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmb:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->c(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmd:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 260
    new-instance p1, Lcom/tencent/wework/setting/api/DebugKey;

    invoke-direct {p1}, Lcom/tencent/wework/setting/api/DebugKey;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    .line 261
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmb:Ljava/util/LinkedList;

    sget-object p2, Lcom/tencent/wework/setting/api/DebugItemFactory;->sDataList:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmb:Ljava/util/LinkedList;

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nma:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 263
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmb:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->c(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 265
    :cond_1
    new-instance p1, Lcom/tencent/wework/setting/api/DebugKey;

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmd:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/api/DebugKey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    .line 266
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmb:Ljava/util/LinkedList;

    sget-object p2, Lcom/tencent/wework/setting/api/DebugItemFactory;->sDataList:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 267
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmd:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmc:Ljava/lang/String;

    .line 268
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmb:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->c(Ljava/util/LinkedList;)V

    :goto_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b07

    .line 228
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 656
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;->initView()V

    .line 657
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->initTopBarView()V

    .line 658
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->initRecyclerView()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    .line 1200
    invoke-super/range {p0 .. p3}, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v0, v10, :cond_9

    const/16 v2, 0x64

    const/4 v11, 0x0

    if-eq v0, v2, :cond_8

    const/16 v2, 0x66

    if-eq v0, v2, :cond_1

    const/16 v2, 0x29a

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    .line 1298
    :cond_0
    invoke-direct {v7, v1, v8}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->u(ILandroid/content/Intent;)V

    goto/16 :goto_4

    .line 1228
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1229
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v13

    .line 1230
    new-instance v14, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    const-string v0, "select_extra_key_message_source_type"

    .line 1231
    invoke-virtual {v14, v8, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1233
    invoke-virtual {v14}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v15

    const/4 v0, 0x0

    .line 1234
    invoke-virtual {v14, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 1237
    array-length v6, v13

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    aget-object v0, v13, v5

    .line 1238
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    if-eq v1, v10, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    move/from16 v17, v5

    move/from16 v18, v6

    goto :goto_1

    .line 1240
    :cond_2
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    .line 1241
    invoke-direct {v7, v2, v3, v14}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->a(JLcom/tencent/wework/msg/api/SendExtraInfo;)V

    if-eqz v15, :cond_3

    .line 1243
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v4, v15

    move/from16 v17, v5

    move-object v5, v14

    move/from16 v18, v6

    move-object/from16 v6, v16

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    goto :goto_1

    :cond_3
    move/from16 v17, v5

    move/from16 v18, v6

    goto :goto_1

    :cond_4
    move/from16 v17, v5

    move/from16 v18, v6

    .line 1247
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v17, 0x1

    move/from16 v6, v18

    goto :goto_0

    .line 1251
    :cond_5
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result v0

    .line 1253
    invoke-static {v12}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v0, :cond_7

    if-ne v0, v9, :cond_6

    goto :goto_3

    .line 1274
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    .line 1275
    new-array v2, v10, [Lcom/tencent/wework/foundation/model/User;

    aput-object v1, v2, v11

    .line 1277
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    new-instance v3, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$44;

    invoke-direct {v3, v7, v14, v15}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$44;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    goto :goto_2

    .line 1255
    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    .line 1256
    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/User;

    .line 1258
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$43;

    invoke-direct {v2, v7, v14, v15}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$43;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    goto :goto_4

    .line 1213
    :cond_8
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    .line 1214
    invoke-interface {v0, v8}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    .line 1216
    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1217
    aget-object v0, v0, v11

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    .line 1218
    new-instance v1, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;

    invoke-direct {v1}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;-><init>()V

    .line 1219
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->ncF:Ljava/lang/String;

    .line 1220
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->ncD:J

    .line 1221
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->ncE:Ljava/lang/String;

    .line 1222
    new-instance v0, Lcom/tencent/wework/msg/api/MessageID;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/MessageID;-><init>()V

    iput-object v0, v1, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    .line 1223
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    iput-object v0, v1, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    .line 1224
    invoke-static {v7, v1}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v7, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_4

    :cond_9
    if-ne v1, v9, :cond_b

    .line 1205
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1206
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pW(Ljava/lang/String;)V

    goto :goto_4

    .line 1207
    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1208
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pW(Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 166
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->setIsFromDebug_DebugHelper(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 222
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;->onDestroy()V

    .line 223
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->setIsFromDebug_DebugHelper(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 214
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;->onPause()V

    .line 215
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    const-string v0, "StickiedList"

    .line 217
    sget-object v1, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlZ:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ldtl;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 171
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;->onResume()V

    .line 172
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frK:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->finish()V

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->ere()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 176
    sget-object v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x64

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/setting/api/DebugItem;

    .line 177
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nma:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 178
    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->a(Lcom/tencent/wework/setting/api/DebugItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmb:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nma:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmb:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/setting/api/DebugItem;

    .line 183
    iget-object v5, v4, Lcom/tencent/wework/setting/api/DebugItem;->mName:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/wework/setting/api/DebugItem;->mName:Ljava/lang/String;

    invoke-static {v5, v6}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 184
    iget v5, v4, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    if-eq v5, v2, :cond_3

    .line 185
    iput v2, v4, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nmb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 194
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/setting/api/DebugItem;

    .line 196
    sget-object v3, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlZ:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, v1, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    if-ne v3, v2, :cond_5

    iget v3, v1, Lcom/tencent/wework/setting/api/DebugItem;->mType:I

    if-eqz v3, :cond_5

    .line 199
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nma:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 201
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nma:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 203
    :cond_6
    iget v3, v1, Lcom/tencent/wework/setting/api/DebugItem;->mPrevTag:I

    iput v3, v1, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    goto :goto_2

    .line 208
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->nlX:Lcom/tencent/wework/setting/api/DebugItemFactory$b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/api/DebugItemFactory$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1309
    :pswitch_0
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 1310
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->finish()V

    goto :goto_0

    .line 1315
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->a(Landroid/content/Context;Lcom/tencent/wework/setting/api/DebugKey;Z)Landroid/content/Intent;

    move-result-object p1

    .line 1316
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->startActivity(Landroid/content/Intent;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
