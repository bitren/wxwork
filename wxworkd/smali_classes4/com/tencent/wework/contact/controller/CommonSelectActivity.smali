.class public Lcom/tencent/wework/contact/controller/CommonSelectActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CommonSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;
.implements Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;
.implements Lcom/tencent/wework/contact/controller/CommonSelectFragment$b;
.implements Lekf;
.implements Lfpt$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/CommonSelectActivity$WechatInviteBundle;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x20
.end annotation


# instance fields
.field protected cOK:J

.field private eBM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private eSk:I

.field protected gnP:Lejy;

.field private gnQ:Landroid/view/View;

.field public gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

.field private gnS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gnT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected gnU:Z

.field private gnV:Z

.field private gnW:[Ljava/lang/String;

.field private gnX:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

.field protected gnY:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

.field private gnZ:Z

.field goa:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 138
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    .line 216
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnQ:Landroid/view/View;

    .line 217
    new-instance v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v1}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    .line 219
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    .line 220
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnT:Ljava/util/Set;

    const/4 v1, 0x0

    .line 221
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnU:Z

    .line 222
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnV:Z

    .line 223
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnW:[Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnX:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    const-wide/16 v2, -0x1

    .line 225
    iput-wide v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->cOK:J

    .line 226
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnY:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    .line 227
    iput v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eSk:I

    .line 2094
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnZ:Z

    .line 2297
    new-instance v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity$9;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->goa:Ljava/lang/Runnable;

    return-void
.end method

.method private a(ILjava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 931
    invoke-static {p1}, Lenl;->zP(I)Ljava/util/Set;

    move-result-object p1

    .line 933
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 937
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 941
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 943
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_3
    return v1
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CommonSelectActivity;[Lcom/tencent/wework/contact/api/IContactItem;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a([Lcom/tencent/wework/contact/api/IContactItem;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CommonSelectActivity;[Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->c([Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a([Lcom/tencent/wework/contact/api/IContactItem;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2112
    :try_start_0
    iget-boolean v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnV:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 2178
    iput-boolean v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnV:Z

    return-object v1

    .line 2115
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnV:Z

    .line 2117
    iget-boolean v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnU:Z

    if-eqz v4, :cond_1

    const-string p1, "CommonSelectActivity"

    .line 2118
    new-array p2, v2, [Ljava/lang/Object;

    const-string v4, "setSelectResult ignored"

    aput-object v4, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2178
    iput-boolean v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnV:Z

    return-object v1

    :cond_1
    :try_start_2
    const-string v4, "CommonSelectActivity"

    .line 2122
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "setSelectResult "

    aput-object v6, v5, v3

    if-nez p1, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    array-length v6, p1

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2124
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_3

    .line 2126
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2129
    :cond_3
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object v5

    const-string v6, "extra_key_select_result"

    invoke-virtual {v5, v6, p1}, Ldsf;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 2132
    array-length v5, p1

    if-lez v5, :cond_4

    const v5, 0x4addcc4

    const-string v6, "add_contact_member_succ"

    .line 2134
    invoke-static {v5, v6, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2137
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "select_extra_key_key_saved_data"

    .line 2138
    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "select_extra_key_key_saved_data"

    const-string v7, "select_extra_key_key_saved_data"

    .line 2140
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 2139
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2142
    :cond_5
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v6, v6, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    if-eqz p2, :cond_6

    const-string v7, "select_extra_key_forward_input_text"

    .line 2147
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    const-string v7, "select_extra_key_forward_input_text"

    .line 2148
    invoke-virtual {v4, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    if-eqz v5, :cond_6

    const-string v7, "select_extra_key_forward_input_text"

    .line 2150
    invoke-virtual {v5, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_6
    if-eqz v6, :cond_a

    .line 2154
    instance-of p2, v6, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    if-eqz p2, :cond_7

    .line 2155
    move-object p2, v6

    check-cast p2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    invoke-virtual {p2, p0, v3, p1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;->onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V

    goto :goto_1

    .line 2156
    :cond_7
    instance-of p2, v6, Lcom/tencent/wework/contact/api/SelectFactoryConstant$a;

    if-eqz p2, :cond_8

    .line 2157
    move-object p2, v6

    check-cast p2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$a;

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v5, v5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    invoke-virtual {p2, p0, v3, v5, p1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$a;->a(Landroid/app/Activity;ZI[Lcom/tencent/wework/contact/api/IContactItem;)V

    goto :goto_1

    .line 2158
    :cond_8
    instance-of p2, v6, Lekh;

    if-eqz p2, :cond_9

    .line 2159
    move-object p2, v6

    check-cast p2, Lekh;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v3

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {p2, p0, v5}, Lekh;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2162
    :cond_9
    invoke-interface {v6, p0, p1}, Ldlf;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    .line 2165
    :goto_1
    instance-of p1, v6, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    if-eqz p1, :cond_a

    .line 2166
    check-cast v6, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    invoke-virtual {v6}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;->hasNext()Z

    move-result p1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :goto_2
    const-string p2, "select_extra_key_forward_op_type"

    .line 2170
    iget-object v5, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v5, v5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    invoke-virtual {v4, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 2171
    invoke-virtual {p0, p2, v4}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->setResult(ILandroid/content/Intent;)V

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    .line 2172
    :goto_3
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnU:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2178
    iput-boolean v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnV:Z

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "CommonSelectActivity"

    .line 2175
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "setSelectResult err: "

    aput-object v4, v0, v3

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2178
    iput-boolean v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnV:Z

    return-object v1

    :goto_4
    iput-boolean v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnV:Z

    throw p1
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CommonSelectActivity;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->ci(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static a([Lcom/tencent/wework/contact/model/ContactItem;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 644
    invoke-static {p0}, Lduo;->C([Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 647
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 648
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 649
    instance-of v4, v3, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v4, :cond_1

    .line 650
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CommonSelectActivity;Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->d(Lcom/tencent/wework/foundation/model/Department;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CommonSelectActivity;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Z)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CommonSelectActivity;Ljava/util/List;Z)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->o(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 5

    .line 807
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x82

    if-ne v0, v1, :cond_2

    .line 808
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->isConversationInitializing()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "CommonSelectActivity"

    const/4 v1, 0x1

    .line 811
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "jump isConversationInitializing"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 812
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 813
    new-array v1, v1, [Lcvy;

    aput-object v0, v1, v4

    .line 814
    new-instance v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$14;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity$14;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;[Lcvy;)V

    .line 822
    new-instance v2, Lcom/tencent/wework/contact/controller/CommonSelectActivity$15;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity$15;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;Ljava/lang/Runnable;[Lcvy;Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    aput-object v2, v1, v4

    .line 836
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    aget-object v1, v1, v4

    const-string v2, "event_topic_conversation_list_updata"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const-wide/16 v1, 0x2710

    .line 837
    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/wework/contact/model/ContactItem;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 637
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 639
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/wework/contact/model/ContactItem;ZZ)V
    .locals 1

    .line 1231
    invoke-static {p1}, Lenl;->ab(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blA()V

    return-void

    .line 1235
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->h(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1238
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    if-eqz v0, :cond_5

    .line 1240
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    .line 1244
    invoke-interface {v0, p1}, Lejy;->c(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1245
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    invoke-interface {v0, p1, p3}, Lejy;->a(Lcom/tencent/wework/contact/api/IContactItem;Z)V

    goto :goto_0

    .line 1248
    :cond_2
    invoke-interface {v0, p1}, Lejy;->d(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 1251
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->aJG()V

    .line 1254
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->c(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    goto :goto_1

    .line 1255
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blE()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1256
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    if-eqz v0, :cond_7

    .line 1257
    invoke-interface {v0}, Lejy;->bjV()V

    if-eqz p2, :cond_6

    .line 1259
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    invoke-interface {v0, p1, p3}, Lejy;->a(Lcom/tencent/wework/contact/api/IContactItem;Z)V

    .line 1261
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->aJG()V

    .line 1264
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->c(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    goto :goto_1

    .line 1267
    :cond_8
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 1268
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    const/4 p2, 0x1

    .line 1270
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->c(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    .line 1271
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->aJF()V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Z)V
    .locals 7

    const v0, 0x7f110d7a

    .line 1868
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/contact/controller/CommonSelectActivity$5;

    invoke-direct {v6, p0, p3, p2}, Lcom/tencent/wework/contact/controller/CommonSelectActivity$5;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;Z[Lcom/tencent/wework/foundation/model/User;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 1866
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private a([J[J)V
    .locals 1

    .line 547
    new-instance v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity$1;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V

    invoke-static {p1, p2, v0}, Lenm;->loadUsersAndDepartments([J[JLekd;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/contact/model/ContactItem;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 915
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d60

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 916
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getSubType()I

    move-result p1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 920
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnT:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 921
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(ILjava/util/Set;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    return p2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method private aJD()V
    .locals 3

    .line 765
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    .line 766
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    const v1, 0x7f112fa1

    const v2, 0x7f112fa2

    invoke-interface {v0, v1, v2}, Lejy;->setConfirmBtnText(II)V

    goto :goto_1

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x74

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x77

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x270f

    if-ne v0, v1, :cond_3

    .line 773
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAN:I

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAO:I

    invoke-interface {v0, v1, v2}, Lejy;->setConfirmBtnText(II)V

    goto :goto_1

    .line 771
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    const v1, 0x7f111c60

    const v2, 0x7f111c61

    invoke-interface {v0, v1, v2}, Lejy;->setConfirmBtnText(II)V

    .line 776
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjK:I

    invoke-interface {v0, v1}, Lejy;->setViewType(I)V

    .line 777
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjI:Z

    invoke-interface {v0, v1}, Lejy;->setCheckBoxSelected(Z)V

    .line 778
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjH:Z

    invoke-interface {v0, v1}, Lejy;->setBottomWrapVisible(Z)V

    .line 779
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjJ:Z

    invoke-interface {v0, v1}, Lejy;->setBottomNotifyTipVisible(Z)V

    .line 780
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v1, 0x32

    :goto_3
    invoke-interface {v0, v1}, Lejy;->setMaxCountLimit(I)V

    .line 781
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    invoke-interface {v0, p0}, Lejy;->setMultiSelectCallback(Lekf;)V

    .line 782
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity$13;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V

    invoke-interface {v0, v1}, Lejy;->setOnInterruptItemClickListener(Lekg;)V

    .line 794
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    invoke-interface {v0, v1}, Lejy;->setSelectSence(I)V

    .line 795
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lejy;->aW(Ljava/util/List;)Z

    .line 797
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_6

    .line 798
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    const v1, 0x7f08133d

    invoke-interface {v0, v1}, Lejy;->setConfirmBtnBg(I)V

    .line 800
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    if-eqz v0, :cond_7

    .line 801
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lejy;->setConfirmBtnAlwaysEnable(Z)V

    .line 803
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjn:I

    invoke-interface {v0, v1}, Lejy;->setMinCountLimit(I)V

    return-void
.end method

.method private aJF()V
    .locals 1

    .line 1337
    new-instance v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$17;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity$17;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V

    .line 1349
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->b(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1351
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blL()V

    :cond_0
    return-void
.end method

.method private aJG()V
    .locals 0

    .line 1158
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blh()V

    .line 1159
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blK()V

    .line 1160
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blJ()V

    return-void
.end method

.method private au(Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "CommonSelectActivity"

    .line 2322
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onSelectDepartmentResult null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    .line 2327
    :try_start_0
    invoke-static {p1}, Lemu;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    const-string v3, "CommonSelectActivity"

    .line 2328
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "onSelectDepartmentResult size="

    aput-object v5, v4, v1

    if-nez p1, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    array-length v5, p1

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 2329
    array-length v3, p1

    if-nez v3, :cond_2

    goto :goto_3

    .line 2332
    :cond_2
    array-length v3, p1

    new-array v3, v3, [J

    const/4 v4, 0x0

    .line 2333
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_3

    .line 2334
    aget-object v5, p1, v4

    .line 2335
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2338
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [J

    const/4 v4, 0x0

    .line 2339
    :goto_2
    iget-object v5, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 2340
    iget-object v5, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/model/ContactItem;

    .line 2341
    invoke-virtual {v5}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v5

    aput-wide v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2344
    :cond_4
    invoke-direct {p0, p1, v3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->c([J[J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception p1

    const-string v3, "CommonSelectActivity"

    .line 2350
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "onSelectDepartmentResult err: "

    aput-object v4, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->aJG()V

    return-void
.end method

.method private b(Lcom/tencent/wework/contact/model/ContactItem;Z)V
    .locals 1

    .line 1288
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    if-eqz p1, :cond_0

    .line 1289
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p2, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    instance-of p2, p1, Lemu$a;

    if-eqz p2, :cond_0

    .line 1290
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 1291
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ldlf;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b([J[J)V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x7e

    if-eq v0, v1, :cond_0

    return-void

    .line 607
    :cond_0
    new-instance v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity$12;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V

    invoke-static {p1, p2, v0}, Lenm;->loadUsersAndDepartments([J[JLekd;)V

    return-void
.end method

.method private blA()V
    .locals 2

    .line 900
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkL:Z

    .line 901
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnW:[Ljava/lang/String;

    const/16 v1, 0x7d8

    .line 902
    invoke-static {p0, v0, v1}, Lemu;->openNewConversationSelect(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static blB()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 987
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/ICustomerManager;->getInnerServiceUser()Ljava/util/Collection;

    move-result-object v0

    .line 988
    invoke-static {}, Lenu;->bxG()Lenu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lenu;->requestOnlineStatus(Ljava/util/Collection;)V

    .line 989
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 990
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    .line 991
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    .line 992
    new-instance v3, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 993
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static blD()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1013
    invoke-static {}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blB()Ljava/util/ArrayList;

    move-result-object v0

    .line 1014
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_0

    .line 1015
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 1016
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1017
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private blF()Z
    .locals 2

    .line 1096
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blI()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 1117
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnW:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lenl;->a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    .line 1121
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnT:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1124
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    array-length v1, v1

    if-lez v1, :cond_2

    .line 1125
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_2

    aget-wide v4, v1, v2

    .line 1126
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnT:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method private blJ()V
    .locals 2

    .line 1164
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjS:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnQ:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnQ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private blK()V
    .locals 4

    .line 1191
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjM:I

    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f112ac9

    .line 1202
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f112aca

    .line 1203
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1205
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    if-eqz v2, :cond_2

    .line 1206
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->IsNormalUserNeedVerify()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2, v0, v1}, Lejy;->setTopTitleInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private blM()V
    .locals 10

    .line 1556
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/4 v1, 0x0

    const/16 v2, 0x6f

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v2, 0x70

    if-ne v0, v2, :cond_1

    .line 1559
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CommonSelectActivity"

    const/4 v2, 0x1

    .line 1560
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shouldExceptionInterruptOutCall true: no conn"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    const v0, 0x7f1134a7

    .line 1562
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110d7a

    .line 1563
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 1561
    invoke-static/range {v4 .. v9}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 1568
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    invoke-static {v0, v1}, Lenl;->V(IZ)I

    move-result v0

    .line 1569
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blI()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v2}, Lenl;->b(Lcom/tencent/wework/contact/controller/CommonSelectActivity;Ljava/util/List;)I

    move-result v2

    .line 1570
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjq:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1573
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blG()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-le v2, v0, :cond_4

    .line 1574
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blV()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 1578
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v2, 0x270f

    if-ne v0, v2, :cond_6

    .line 1580
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjt:Z

    if-eqz v0, :cond_5

    .line 1581
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    const v0, 0x7f112ccd

    .line 1582
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 1587
    :cond_5
    new-instance v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity$2;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V

    .line 1600
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 1605
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->aJF()V

    return-void
.end method

.method private blP()Z
    .locals 3

    .line 1721
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_select_confirm_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    .line 1723
    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->mActivityRequestCode:I

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private blQ()Z
    .locals 4

    .line 1885
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/contact/model/ContactItem;

    .line 1886
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    new-instance v3, Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;[Lcom/tencent/wework/contact/model/ContactItem;)V

    invoke-interface {v1, p0, v2, v0, v3}, Lcom/tencent/wework/launch/api/ILaunch;->handleThirdShareSelectConfirmNew(Landroid/app/Activity;I[Ljava/lang/Object;Ldqx;)Z

    move-result v0

    return v0
.end method

.method private blR()Z
    .locals 15

    const v0, 0x7f110c64

    .line 1943
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110c63

    .line 1944
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1947
    new-instance v5, Lcom/tencent/wework/contact/controller/CommonSelectActivity$7;

    invoke-direct {v5, p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity$7;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V

    .line 1960
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/contact/model/ContactItem;

    .line 1962
    iget v9, v7, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-eq v9, v8, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 1965
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/contact/model/ContactItem;

    :cond_1
    add-int/lit8 v8, v6, 0x1

    .line 1967
    aput-object v7, v2, v6

    move v6, v8

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_b

    .line 1974
    array-length v0, v2

    if-gtz v0, :cond_3

    goto/16 :goto_5

    .line 1977
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "extra_key_extra_data_str"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1978
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "extra_key_extra_data_long1"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v6, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1979
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "extra_key_extra_data_long2"

    const v10, 0x7f0804ae

    int-to-long v10, v10

    invoke-virtual {v0, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    long-to-int v0, v9

    .line 1980
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v9

    .line 1981
    invoke-interface {v9, v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v6

    .line 1982
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_8

    .line 1984
    invoke-interface {v6}, Lftj;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1985
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getTencentGroupHeadMode()I

    move-result v0

    const/4 v7, 0x2

    const v9, 0x7f080c29

    if-ne v0, v7, :cond_4

    .line 1987
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_4
    if-ne v0, v8, :cond_6

    .line 1990
    invoke-interface {v6}, Lftj;->dcQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Lftj;->dcQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x4

    if-le v0, v7, :cond_5

    .line 1991
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 1994
    :cond_5
    invoke-interface {v6}, Lftj;->dcQ()Ljava/util/List;

    move-result-object v0

    .line 1995
    invoke-interface {v6}, Lftj;->getDefaultPhotoResId()I

    move-result v9

    goto :goto_1

    .line 1998
    :cond_6
    invoke-interface {v6}, Lftj;->dcQ()Ljava/util/List;

    move-result-object v0

    .line 1999
    invoke-interface {v6}, Lftj;->getDefaultPhotoResId()I

    move-result v9

    :goto_1
    move-object v13, v0

    move v14, v9

    goto :goto_2

    .line 2002
    :cond_7
    invoke-interface {v6}, Lftj;->dcQ()Ljava/util/List;

    move-result-object v0

    .line 2003
    invoke-interface {v6}, Lftj;->getDefaultPhotoResId()I

    move-result v6

    move-object v13, v0

    move v14, v6

    goto :goto_2

    .line 2007
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2008
    invoke-static {v2, v6, v7}, Lcom/tencent/wework/contact/model/ContactManager;->a([Lcom/tencent/wework/contact/model/ContactItem;Ljava/lang/StringBuilder;Ljava/util/List;)V

    move v14, v0

    move-object v13, v7

    .line 2047
    :goto_2
    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->i(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2048
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v6, v6, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v7, 0x7d

    if-ne v6, v7, :cond_9

    .line 2049
    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->bwQ()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_9
    move-object v6, v0

    .line 2051
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "extra_key_select_sense"

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 2052
    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v8

    .line 2053
    aget-object v0, v2, v1

    if-eqz v0, :cond_a

    aget-object v0, v2, v1

    .line 2054
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f06083e

    const v11, 0x7f06083e

    goto :goto_4

    :cond_a
    const v0, 0x7f0606d3

    const v11, 0x7f0606d3

    .line 2056
    :goto_4
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    aget-object v1, v2, v1

    .line 2057
    invoke-virtual {v1}, Lcom/tencent/wework/contact/model/ContactItem;->aIt()Ljava/lang/CharSequence;

    move-result-object v10

    move-object v1, v0

    move-object v2, p0

    .line 2056
    invoke-interface/range {v1 .. v14}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->showCollectionSendConfirmDialogUtilDialogForCommonSelect(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;IJLjava/lang/CharSequence;ILjava/lang/String;Ljava/util/List;I)Z

    move-result v0

    return v0

    :cond_b
    :goto_5
    return v1
.end method

.method private blU()V
    .locals 6

    const/4 v0, 0x0

    .line 2184
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnV:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2224
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnV:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2187
    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnV:Z

    .line 2189
    iget-boolean v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnU:Z

    if-eqz v2, :cond_1

    const-string v2, "CommonSelectActivity"

    .line 2190
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "setResultCanceled ignored"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2224
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnV:Z

    return-void

    :cond_1
    :try_start_2
    const-string v2, "CommonSelectActivity"

    .line 2193
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "setResultCanceled"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2194
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "select_extra_key_key_saved_data"

    .line 2195
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2196
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "select_extra_key_key_saved_data"

    const-string v5, "select_extra_key_key_saved_data"

    .line 2198
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 2197
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2199
    invoke-virtual {p0, v0, v3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 2201
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    if-eqz v2, :cond_5

    .line 2205
    iget v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->mActivityRequestCode:I

    const/16 v4, 0x7da

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    .line 2206
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 2207
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Ldlf;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    .line 2208
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnU:Z

    goto :goto_0

    .line 2210
    :cond_3
    invoke-interface {v2, p0, v5}, Ldlf;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    .line 2211
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnU:Z

    goto :goto_0

    .line 2214
    :cond_4
    invoke-interface {v2, p0, v5}, Ldlf;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    .line 2217
    :goto_0
    instance-of v3, v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    if-eqz v3, :cond_5

    .line 2218
    check-cast v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;->hasNext()Z

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 2222
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnU:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2224
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnV:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnV:Z

    throw v1
.end method

.method private blx()V
    .locals 6

    .line 434
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 435
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->bly()V

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1f4

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const-string v0, "CommonSelectActivity"

    const/4 v1, 0x2

    .line 439
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "asyncInitData bad, cost:"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private bly()V
    .locals 5

    .line 445
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->getForwardMessageList()Ljava/util/List;

    move-result-object v0

    .line 446
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/Message;

    .line 447
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->getService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->PrefetchWeappAttrsInMessageFromNet(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CommonSelectActivity"

    const/4 v2, 0x2

    .line 450
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "fetchMiniprogramAttrs err: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private c([Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2100
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 2103
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2104
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 2105
    new-instance v4, Lcom/tencent/wework/contact/model/ContactItem;

    aget-object v5, p1, v3

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2107
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a([Lcom/tencent/wework/contact/api/IContactItem;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->aJF()V

    return-void
.end method

.method private c(Lcom/tencent/wework/foundation/model/Department;)V
    .locals 2

    .line 860
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity$16;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity$16;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;Lcom/tencent/wework/foundation/model/Department;)V

    .line 861
    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartmentsChain(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainCallback;)V

    return-void
.end method

.method private c([J[J)V
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CommonSelectActivity"

    const/4 v1, 0x3

    .line 2360
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doBatchMoveMember():"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1128b0

    .line 2361
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 2362
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity$10;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->batchMoveMember([J[JLcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private ci(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 485
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_d

    .line 486
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 487
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    .line 488
    iget v5, v3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v5, v4, :cond_1

    .line 489
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 491
    invoke-interface {v3}, Lftj;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 495
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 499
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 500
    iget v3, v2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v3, v4, :cond_8

    .line 501
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 505
    :cond_4
    invoke-interface {v2}, Lftj;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 509
    :cond_5
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v5, 0x800

    invoke-static {v3, v5}, Lenl;->ek(II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lftj;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 513
    :cond_6
    new-instance v3, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5, v5}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;ZZ)V

    .line 514
    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->isGroupConversation()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    goto :goto_2

    :cond_7
    const/4 v2, 0x6

    :goto_2
    invoke-virtual {v3, v2}, Lcom/tencent/wework/contact/model/ContactItem;->yN(I)V

    .line 515
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 518
    :cond_8
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    .line 522
    :cond_9
    iget v3, v2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_b

    .line 523
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v2, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v3, :cond_3

    .line 524
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSelfCorp(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 525
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 528
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    return-object v0

    :cond_d
    return-object v0
.end method

.method private cj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 540
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->ci(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 542
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    .line 543
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->o(Ljava/util/List;Z)V

    return-void
.end method

.method private d(Lcom/tencent/wework/foundation/model/Department;)V
    .locals 6

    .line 887
    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    const v0, 0x7f091c31

    .line 888
    invoke-virtual {v1, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->tx(I)V

    .line 889
    invoke-virtual {v1, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->d(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    .line 892
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blI()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjl:[J

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->b(Ljava/util/List;[J[J)V

    .line 894
    invoke-virtual {v1, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->f(Lcom/tencent/wework/foundation/model/Department;)V

    const-string v3, ""

    .line 896
    sget-object v5, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->common_slide_out_anims:[I

    const v2, 0x7f091c31

    const/4 v4, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->addFragment(Landroid/support/v4/app/Fragment;ILjava/lang/String;Z[I)V

    return-void
.end method

.method private d([Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 3

    .line 1393
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 1395
    instance-of v1, v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1397
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    if-eqz v1, :cond_0

    .line 1398
    invoke-interface {v1}, Lejy;->aIK()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1400
    :goto_0
    check-cast v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

    invoke-virtual {v0, p0, v2, v1, p1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;->a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v2

    goto :goto_1

    .line 1402
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1404
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    invoke-interface {v0}, Lejy;->getSelectedList()Ljava/util/List;

    move-result-object v0

    .line 1405
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a([Lcom/tencent/wework/contact/api/IContactItem;Landroid/content/Intent;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1407
    :catch_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a([Lcom/tencent/wework/contact/api/IContactItem;Landroid/content/Intent;)Landroid/content/Intent;

    goto :goto_1

    .line 1410
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    .line 1411
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/contact/model/ContactItem;

    .line 1410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/contact/api/IContactItem;

    .line 1411
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1410
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a([Lcom/tencent/wework/contact/api/IContactItem;Landroid/content/Intent;)Landroid/content/Intent;

    :goto_1
    if-nez v2, :cond_3

    .line 1417
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->c([Lcom/tencent/wework/contact/api/IContactItem;)V

    :cond_3
    return-void
.end method

.method static e(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 659
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    .line 665
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 666
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 667
    instance-of v3, v2, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v3, :cond_1

    .line 668
    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 669
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private h(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1452
    :cond_0
    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1453
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkH()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 1457
    :cond_1
    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->t(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 1461
    :cond_2
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1462
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1463
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tencent/wework/foundation/model/User;->hasExtraAttr2(I)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 1468
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAY:[J

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lduo;->b([JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 1472
    :cond_4
    iget-object v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p1}, Lftj;->ddC()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkG:Z

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method private hE(Z)Ljava/lang/String;
    .locals 4

    .line 1628
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_select_tips"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1630
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1631
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1634
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1639
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1641
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    const-string v0, ""

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    .line 1645
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1646
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    .line 1647
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110d86

    .line 1648
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1649
    invoke-virtual {v3, v2}, Lcom/tencent/wework/contact/model/ContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1653
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_4

    const v0, 0x7f112678

    .line 1655
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1659
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    .line 1660
    invoke-virtual {v0, v2}, Lcom/tencent/wework/contact/model/ContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1663
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hF(Z)Z
    .locals 8

    .line 1699
    new-instance v7, Lcom/tencent/wework/contact/controller/CommonSelectActivity$3;

    invoke-direct {v7, p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity$3;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V

    .line 1716
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->hE(Z)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    move-object v1, p0

    move v3, p1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->checkAndShowMsgForwardMultiConfirm(Landroid/app/Activity;Landroid/content/Intent;ZLjava/util/List;Ljava/lang/String;ZLdrx;)Z

    move-result p1

    return p1
.end method

.method public static i(Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1024
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 1027
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blB()Ljava/util/ArrayList;

    move-result-object v1

    .line 1028
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_1

    .line 1029
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 1030
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1031
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1035
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method private j([J)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 572
    :cond_0
    new-instance v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity$11;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;[J)V

    invoke-static {v0}, Lenl;->c(Lejp;)V

    return-void
.end method

.method public static synthetic lambda$L-a4rum2oHbxnVRT0EV1o2Xe-JQ(I)[Lcom/tencent/wework/contact/model/ContactItem;
    .locals 0

    invoke-static {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->yZ(I)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p0

    return-object p0
.end method

.method private o(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 618
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 622
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 623
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 626
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 627
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method private refreshData()V
    .locals 3

    .line 1752
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnX:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    if-eqz v0, :cond_1

    .line 1753
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnW:[Ljava/lang/String;

    if-eqz v2, :cond_0

    array-length v2, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v0, v2}, Lenl;->a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V

    :cond_1
    return-void
.end method

.method private yY(I)Z
    .locals 3

    .line 1824
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1825
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1827
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    invoke-interface {v1}, Lejy;->getSelectedList()Ljava/util/List;

    move-result-object v1

    .line 1829
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 1830
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1834
    :catch_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 1835
    iget-object v2, v2, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1841
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 1842
    iget-object v2, v2, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1846
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/CommonSelectActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity$4;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->checkChatPermission(Ljava/util/List;ILcom/tencent/wework/foundation/callback/ICheckChatPermissionCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic yZ(I)[Lcom/tencent/wework/contact/model/ContactItem;
    .locals 0

    .line 298
    new-array p0, p0, [Lcom/tencent/wework/contact/model/ContactItem;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    .locals 5

    .line 841
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_2

    const/16 v1, 0x81

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_0

    .line 855
    new-instance v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-object v0

    .line 851
    :cond_0
    new-instance v0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-object v0

    .line 853
    :cond_1
    new-instance v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-object v0

    .line 844
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->cOK:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 845
    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v2, v0, v1}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    move-object v0, v2

    goto :goto_0

    .line 847
    :cond_3
    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    .line 849
    :goto_0
    new-instance v1, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-object v1
.end method

.method public a(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Lcom/tencent/wework/contact/model/ContactItem;Z)V
    .locals 2

    .line 1279
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lemu;->isFromMessageList(Landroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const p1, 0x4addada

    const-string v1, "forward_to_oldchat"

    .line 1280
    invoke-static {p1, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1282
    :cond_0
    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/model/ContactItem;ZZ)V

    .line 1284
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->b(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    return-void
.end method

.method public a(Lcom/tencent/wework/contact/model/ContactItem;ZLjava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_c

    .line 1485
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1489
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    if-nez v0, :cond_2

    .line 1490
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 1491
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    if-eqz p2, :cond_1

    .line 1493
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_a

    .line 1500
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-interface {p2, v0, v1, p1}, Lejy;->a(ILjava/util/List;Lcom/tencent/wework/contact/api/IContactItem;)I

    move-result p2

    goto :goto_0

    :cond_3
    const/16 p2, -0x64

    :goto_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x1

    if-ltz p2, :cond_5

    .line 1504
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_5

    .line 1505
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1506
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    add-int/2addr p2, v0

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 1507
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 1508
    :cond_7
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1509
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    .line 1512
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getSubType()I

    move-result p2

    const/4 p3, 0x2

    const v1, 0x4addcc4

    if-ne p2, p3, :cond_9

    const-string p1, "common_contact_member_choose"

    .line 1513
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    .line 1514
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getSubType()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_b

    const-string p1, "recent_contact_member_choose"

    .line 1515
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    .line 1519
    :cond_a
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blF()Z

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/tencent/wework/contact/model/ContactItem;->b(Ljava/util/List;Lcom/tencent/wework/contact/model/ContactItem;Z)Z

    const/4 p2, 0x0

    .line 1520
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    return-void
.end method

.method public a(Z[Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 5

    .line 1762
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 1763
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1764
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    if-eqz p1, :cond_0

    .line 1765
    invoke-interface {p1}, Lejy;->bjV()V

    .line 1768
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1769
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 1770
    array-length v0, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p2, v3

    .line 1771
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1774
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->ci(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1775
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    .line 1776
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/model/ContactItem;ZZ)V

    goto :goto_1

    .line 1779
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->o(Ljava/util/List;Z)V

    .line 1780
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->refreshView()V

    return-void
.end method

.method protected a(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 4

    const-string p1, "CommonSelectActivity"

    const/4 v0, 0x3

    .line 1609
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkUserForConversation"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "mActivityRequestCode"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->mActivityRequestCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1611
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkn:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blG()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_0

    iget p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->mActivityRequestCode:I

    const/16 v0, 0x7d8

    if-ne p1, v0, :cond_0

    .line 1613
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blG()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/wework/contact/model/ContactManager;->checkWechatUserForNormalConversation(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/Runnable;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public a(Ljava/util/Collection;IZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;IZ)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/HashSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 2398
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2399
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 2400
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnT:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 2401
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a([JLjava/util/HashSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 2419
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnT:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2421
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnT:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2422
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    invoke-static {p1, p2}, Lfpt;->a([JLjava/util/Set;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    return p2

    :cond_2
    return v1
.end method

.method public aIQ()V
    .locals 0

    .line 1551
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blM()V

    return-void
.end method

.method protected aJp()Z
    .locals 4

    .line 1040
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x75

    if-ne v0, v3, :cond_2

    return v1

    .line 1049
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x7e

    if-ne v0, v3, :cond_4

    .line 1050
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lenl;->ek(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public b(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 2

    .line 1728
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    .line 1729
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    iput-boolean p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 1731
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eSk:I

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    if-nez p1, :cond_3

    iget p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eSk:I

    if-ne p1, v0, :cond_3

    .line 1733
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    if-eqz p1, :cond_2

    .line 1734
    invoke-interface {p1}, Lejy;->bjV()V

    .line 1736
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 1737
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1738
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->refreshData()V

    .line 1739
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->refreshView()V

    .line 1740
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnX:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    if-eqz p1, :cond_4

    .line 1741
    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJh()V

    goto :goto_0

    .line 1745
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->refreshView()V

    .line 1747
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    iput p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eSk:I

    return-void
.end method

.method protected b(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 5

    .line 1785
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blP()Z

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 1787
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "extra_key_select_confirm_type"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1788
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-ne p1, v1, :cond_2

    .line 1791
    invoke-direct {p0, v3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->hF(Z)Z

    move-result p1

    return p1

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 1794
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blQ()Z

    move-result p1

    return p1

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 1796
    invoke-direct {p0, v3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->hF(Z)Z

    move-result p1

    return p1

    :cond_4
    if-ne p1, v0, :cond_5

    .line 1798
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blR()Z

    move-result p1

    return p1

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 1800
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blS()Z

    move-result p1

    return p1

    :cond_6
    return v2

    .line 1805
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x6e

    if-eq p1, v3, :cond_d

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x6f

    if-eq p1, v3, :cond_d

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x70

    if-ne p1, v3, :cond_8

    goto :goto_2

    .line 1809
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x69

    if-ne p1, v3, :cond_9

    .line 1810
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->yY(I)Z

    move-result p1

    return p1

    .line 1811
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v0, 0x68

    if-ne p1, v0, :cond_a

    return v2

    .line 1813
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v0, 0x6b

    if-ne p1, v0, :cond_b

    .line 1814
    invoke-direct {p0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->yY(I)Z

    move-result p1

    return p1

    .line 1815
    :cond_b
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v0, 0x7a

    if-ne p1, v0, :cond_c

    return v2

    :cond_c
    return v2

    :cond_d
    :goto_2
    const/4 p1, 0x2

    .line 1808
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->yY(I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/HashSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 2410
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnT:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bindView()V
    .locals 2

    .line 709
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    .line 710
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09110f

    .line 711
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lejy;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    const v0, 0x7f0913f9

    .line 712
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnQ:Landroid/view/View;

    const v0, 0x7f0913fb

    .line 713
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f091b2b

    .line 715
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnY:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    return-void
.end method

.method public blC()Z
    .locals 2

    .line 999
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1000
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1001
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnT:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1002
    invoke-static {v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->i(Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method protected blE()Z
    .locals 2

    .line 1056
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blG()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 1101
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blH()V
    .locals 1

    .line 1105
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1106
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1108
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blh()V

    .line 1109
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    if-eqz v0, :cond_1

    .line 1110
    invoke-interface {v0}, Lejy;->bjV()V

    :cond_1
    return-void
.end method

.method protected blL()V
    .locals 7

    .line 1356
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 1357
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const v0, 0x7f1134a7

    .line 1358
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 1359
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/contact/controller/CommonSelectActivity$18;

    invoke-direct {v6, p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity$18;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V

    move-object v1, p0

    .line 1358
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 1368
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1374
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1376
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    invoke-interface {v0}, Lejy;->getSelectedList()Ljava/util/List;

    move-result-object v0

    .line 1377
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->d([Lcom/tencent/wework/contact/api/IContactItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1379
    :catch_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->d([Lcom/tencent/wework/contact/api/IContactItem;)V

    goto :goto_0

    .line 1382
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    .line 1383
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/contact/model/ContactItem;

    .line 1382
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->d([Lcom/tencent/wework/contact/api/IContactItem;)V

    :goto_0
    return-void
.end method

.method public blN()Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;
    .locals 5

    .line 1667
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_extra_key_forward_single_pic_msg_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1668
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getFileIdAndAesKey(Ljava/lang/String;)Lis;

    move-result-object v0

    .line 1669
    new-instance v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

    iget-object v2, v0, Lis;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lis;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "select_extra_key_forward_single_pic_msg_size"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->setFileSize(J)V

    .line 1671
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "select_extra_key_forward_single_pic_encrypt_enkey"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->cV([B)V

    .line 1672
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "select_extra_key_forward_single_pic_encrypt_randomkey"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->cW([B)V

    .line 1673
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "select_extra_key_forward_single_pic_encrypt_sessionid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->cX([B)V

    return-object v1
.end method

.method public blO()V
    .locals 2

    .line 1679
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    if-nez v0, :cond_0

    .line 1680
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1681
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1682
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blh()V

    .line 1683
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    if-eqz v0, :cond_0

    .line 1684
    invoke-interface {v0}, Lejy;->bjV()V

    :cond_0
    return-void
.end method

.method public blS()Z
    .locals 4

    .line 2068
    new-instance v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity$8;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V

    .line 2080
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-interface {v1, p0, v2, v3, v0}, Lcom/tencent/wework/msg/api/IMsg;->checkAndShowAddRobotConfirm(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Ldrx;)Z

    move-result v0

    return v0
.end method

.method public blT()V
    .locals 1

    const/4 v0, 0x1

    .line 2096
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnZ:Z

    return-void
.end method

.method protected blV()Ljava/lang/String;
    .locals 5

    .line 2455
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2456
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2460
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    invoke-static {v0}, Lenl;->zO(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2461
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjS:Z

    if-eqz v0, :cond_1

    const v0, 0x7f11240f

    goto :goto_0

    :cond_1
    const v0, 0x7f1128f1

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v4, v4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    invoke-static {v4, v2}, Lele;->V(IZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2463
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    if-ne v0, v2, :cond_3

    const v0, 0x7f111a2d

    .line 2464
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f110ee2

    .line 2467
    :try_start_1
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    if-lez v3, :cond_4

    .line 2468
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v4, v4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 2472
    :catch_1
    :cond_4
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v4, v4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    invoke-static {v4, v2}, Lenl;->V(IZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blh()V
    .locals 4

    .line 1174
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    if-nez v0, :cond_0

    return-void

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysGone:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    .line 1178
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    invoke-interface {v0, v2}, Lejy;->setVisibility(I)V

    goto :goto_0

    .line 1179
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 1180
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    invoke-interface {v0, v3}, Lejy;->setVisibility(I)V

    goto :goto_0

    .line 1182
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gje:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1183
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    invoke-interface {v0, v3}, Lejy;->setVisibility(I)V

    goto :goto_0

    .line 1185
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    invoke-interface {v0, v2}, Lejy;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected blz()V
    .locals 5

    .line 752
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnX:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    if-nez v0, :cond_0

    return-void

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x7e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 756
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lenl;->ek(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 757
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnX:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnW:[Ljava/lang/String;

    if-eqz v4, :cond_1

    array-length v4, v4

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lenl;->a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V

    goto :goto_2

    .line 760
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnX:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnW:[Ljava/lang/String;

    if-eqz v4, :cond_3

    array-length v4, v4

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v1, v2}, Lenl;->a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public c(Lcom/tencent/wework/contact/model/ContactItem;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1480
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/model/ContactItem;ZLjava/lang/Boolean;)V

    return-void
.end method

.method protected c([Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 1389
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->finish()V

    return-void
.end method

.method protected c(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 8

    .line 455
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    .line 456
    iget v2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 457
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 459
    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v0

    .line 462
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 463
    iget v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v5, 0x1

    if-ne v4, v3, :cond_2

    .line 464
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 466
    invoke-interface {v2}, Lftj;->getRemoteId()J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-nez v2, :cond_1

    return v5

    .line 473
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-nez v2, :cond_1

    return v5

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/util/HashSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 2436
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 956
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d60

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 957
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getSubType()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    const/16 v0, 0x13

    .line 958
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result p1

    return p1

    .line 962
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->aJp()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 963
    sget-boolean v1, Ldia;->eYo:Z

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 964
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnT:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 965
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    invoke-static {v3, v4, p1}, Lfpt;->a(JLjava/util/Set;)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    return v0

    .line 972
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v3, -0x30d57

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    .line 973
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blC()Z

    move-result p1

    return p1

    .line 978
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->c(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 982
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blF()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/contact/model/ContactItem;->a(Ljava/util/List;Lcom/tencent/wework/contact/model/ContactItem;Z)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 3

    .line 1528
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->c(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    .line 1529
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->aJG()V

    .line 1531
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->getBackStackEntryCount()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1535
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    .line 1536
    invoke-virtual {v1, v0}, Lfa;->bs(I)Lfa$a;

    move-result-object v1

    .line 1537
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object v2

    .line 1538
    invoke-interface {v1}, Lfa$a;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1537
    invoke-virtual {v2, v1}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1540
    instance-of v2, v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    if-eqz v2, :cond_0

    .line 1542
    check-cast v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    .line 1543
    iget-object v2, v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v2}, Lele;->notifyDataSetChanged()V

    .line 1544
    invoke-virtual {v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->refreshView()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1063
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAY:[J

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lduo;->b([JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public e(Lcom/tencent/wework/foundation/model/Department;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2385
    :cond_0
    sget-boolean v1, Ldia;->eYo:Z

    if-eqz v1, :cond_2

    .line 2386
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnT:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2387
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    invoke-static {v1, v2, p1}, Lfpt;->a(JLjava/util/Set;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    return v0
.end method

.method public f(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1079
    :cond_0
    sget-boolean v1, Ldia;->eYo:Z

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1081
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjl:[J

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lduo;->b([JJ)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 1084
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnT:Ljava/util/Set;

    invoke-static {v3, v4, p1}, Lfpt;->a(JLjava/util/Set;)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    return v0

    .line 1092
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blF()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/contact/model/ContactItem;->a(Ljava/util/List;Lcom/tencent/wework/contact/model/ContactItem;Z)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 1

    .line 2086
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2087
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnZ:Z

    return-void

    .line 2090
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blU()V

    .line 2091
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public forwardIntentExtra(Landroid/content/Intent;)V
    .locals 1

    .line 1692
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->forwardIntentExtra(Landroid/content/Intent;)V

    .line 1694
    sget-object v0, Lejn;->giX:Ljava/util/LinkedList;

    invoke-static {p0, p1, v0}, Ldsh;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/LinkedList;)V

    return-void
.end method

.method public g(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 3

    .line 1135
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bke()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/common/primitives/Longs;->a([JJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getReportFragment()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 2504
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2506
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lfa;->bs(I)Lfa$a;

    move-result-object v0

    .line 2507
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    .line 2508
    invoke-interface {v0}, Lfa$a;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2507
    invoke-virtual {v1, v0}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    .line 2511
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnX:Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReportSenceId()J
    .locals 2

    .line 2484
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2486
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lfa;->bs(I)Lfa$a;

    move-result-object v0

    .line 2487
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    .line 2488
    invoke-interface {v0}, Lfa$a;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2487
    invoke-virtual {v1, v0}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2489
    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    .line 2490
    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getReportId()J

    move-result-wide v0

    return-wide v0

    .line 2493
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnX:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getReportId()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 2498
    :catch_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getReportSenceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReportSenceType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getReportTitle()Ljava/lang/String;
    .locals 4

    .line 2520
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x2

    const v2, 0x7f0920cc

    if-lez v0, :cond_0

    .line 2522
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lfa;->bs(I)Lfa$a;

    move-result-object v0

    .line 2523
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object v3

    .line 2524
    invoke-interface {v0}, Lfa$a;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2523
    invoke-virtual {v3, v0}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2525
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_1

    .line 2527
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2531
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnX:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_1

    .line 2533
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2539
    :catch_0
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getReportTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1006
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1007
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eBM:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1008
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnT:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1009
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected i(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1936
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/model/ContactItem;->ht(Z)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 232
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x64

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 238
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_select_department_children"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 239
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_check_activited_and_realname"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giY:Z

    .line 240
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "extra_key_select_sense"

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 243
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "extra_key_report_sense"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gja:I

    .line 245
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "extra_key_show_multi_select_banner"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gje:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gje:Z

    .line 248
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "extra_key_multi_select"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 250
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "extra_key_select_title"

    .line 251
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjg:Ljava/lang/String;

    const-string v3, "extra_key_select_conver_id"

    const-wide/16 v4, -0x1

    .line 252
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->cOK:J

    .line 254
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-wide v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->cOK:J

    iput-wide v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    const-string v4, "select_extra_key_confirm_btn_text_normal"

    .line 255
    iget v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAN:I

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAN:I

    .line 256
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_confirm_btn_text_with_count"

    iget v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAO:I

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAO:I

    .line 257
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "extra_key_item_filter_type"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    .line 258
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_interrupt_multi_pstn"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjh:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjh:Z

    .line 259
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_fixed_items"

    invoke-static {p1, v4}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gji:Ljava/util/List;

    const-string v3, "select_extra_key_fixed_item_ids"

    .line 260
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 261
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_fixed_item_ids"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    .line 264
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_fixed_item_by_invite_id"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjk:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjk:Z

    .line 269
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_warning_remove_fixed_item"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjp:Ljava/lang/String;

    .line 270
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_need_resort_by_az"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjr:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjr:Z

    .line 271
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_az_index_visible_limit"

    iget v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjs:I

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjs:I

    const-string v3, "select_extra_key_fixed_dept_ids"

    .line 272
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 273
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_fixed_dept_ids"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjl:[J

    .line 275
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v4, v4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjl:[J

    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->b([J[J)V

    .line 277
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_disabled_item_ids"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAY:[J

    .line 279
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_max_select_count"

    iget v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 280
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_max_select_exceed_limit_text"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    .line 281
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_max_contains_fixed_id"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjq:Z

    .line 282
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_max_select_exceed_limit_text"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjr:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjr:Z

    .line 288
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-static {}, Lcom/tencent/wework/foundation/model/Department;->getCacheDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBa:Lcom/tencent/wework/foundation/model/Department;

    const-string v3, "select_extra_key_emails"

    .line 289
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnW:[Ljava/lang/String;

    .line 290
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_wechat_invite_bundle"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjv:Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;

    .line 291
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjv:Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjv:Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;

    iget v3, v3, Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;->businessId:I

    if-nez v3, :cond_2

    .line 293
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iput-object v0, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjv:Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;

    .line 295
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_show_invite_wechat"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjz:Z

    .line 297
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object v3

    const-string v4, "extra_key_select_init_data"

    invoke-virtual {v3, v4}, Ldsf;->oW(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 298
    const-class v4, Lcom/tencent/wework/contact/model/ContactItem;

    sget-object v5, Lcom/tencent/wework/contact/controller/-$$Lambda$CommonSelectActivity$L-a4rum2oHbxnVRT0EV1o2Xe-JQ;->INSTANCE:Lcom/tencent/wework/contact/controller/-$$Lambda$CommonSelectActivity$L-a4rum2oHbxnVRT0EV1o2Xe-JQ;

    invoke-static {v3, v4, v5}, Ldud;->a([Ljava/lang/Object;Ljava/lang/Class;Lhrc;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tencent/wework/contact/model/ContactItem;

    .line 299
    invoke-static {v3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a([Lcom/tencent/wework/contact/model/ContactItem;)Ljava/util/List;

    move-result-object v3

    .line 301
    invoke-direct {p0, v3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->cj(Ljava/util/List;)V

    .line 303
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_select_init_ids"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gka:[J

    .line 304
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_select_init_dept_ids"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkb:[J

    .line 305
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_select_init_conv_ids"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkc:[J

    .line 306
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gka:[J

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v4, v4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkb:[J

    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a([J[J)V

    .line 307
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkc:[J

    invoke-direct {p0, v3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->j([J)V

    .line 308
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_for_attendance"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 310
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_multi_select_view_state"

    iget v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 311
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_multi_select_view_show_bottom"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjH:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjH:Z

    .line 312
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_multi_select_view_show_bottom_notify_tips"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjJ:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjJ:Z

    .line 313
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_multi_select_view_icon_checked"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjI:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjI:Z

    .line 314
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_multi_select_list_view_type"

    iget v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjK:I

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjK:I

    .line 315
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_bottom_action_bar_state"

    iget v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjL:I

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjL:I

    .line 316
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_bottom_multi_select_title_state"

    iget v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjM:I

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjM:I

    .line 317
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_redenvlop_single_value"

    iget v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjN:F

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjN:F

    .line 318
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_need_load_framework_auto"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    .line 319
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_load_department_auto_skip_root"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAQ:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAQ:Z

    .line 320
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAQ:Z

    if-eqz v4, :cond_3

    const-string v4, "select_extra_key_is_show_root_when_empty"

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v5, v5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjO:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjO:Z

    .line 322
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_forward_type"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->forwardType:I

    .line 323
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_forward_op_type"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    .line 324
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_forward_op_can_change"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjV:Z

    .line 325
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_forward_op_hidden"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjU:Z

    .line 327
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_need_out_friend_folder"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjA:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjA:Z

    .line 328
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_show_star_contact_folder"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjy:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjy:Z

    .line 329
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_show_framework_folder"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    .line 330
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_show_circle_corp_folder"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBf:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBf:Z

    .line 331
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_show_group_conv_folder"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjF:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjF:Z

    .line 332
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_support_choosegroupmember"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    .line 333
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_out_group_conv_item_enabled"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkG:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkG:Z

    .line 334
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_show_workmate_folder"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjw:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjw:Z

    .line 335
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_show_important_contact_folder"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjx:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjx:Z

    .line 336
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_show_cloud_disk_folder"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjB:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjB:Z

    .line 337
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_show_frequent_header_title"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjC:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjC:Z

    .line 338
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_show_vip_folder"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjD:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjD:Z

    .line 339
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_show_wechat_friend_folder"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjE:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjE:Z

    .line 341
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_department_can_be_selected"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    .line 343
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_self_fixed_select"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjQ:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjQ:Z

    .line 345
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_index_page_data_source_type"

    iget v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    .line 346
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_show_all_select_btn"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 347
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_can_show_meetingtips"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjS:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjS:Z

    .line 348
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_show_all_select_btn_force"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    .line 349
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_search_data_model"

    iget v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gke:I

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gke:I

    .line 351
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_on_select_result"

    invoke-static {p1, v4}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 353
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_show_conv_folder"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkf:Z

    const-string v3, "select_extra_key_users_init"

    .line 355
    invoke-static {p1, v3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 357
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tencent/wework/contact/api/IContactItem;

    iput-object v3, v4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 360
    :cond_4
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_index_title"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkg:Ljava/lang/String;

    .line 362
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_show_todo_add"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkh:Z

    .line 363
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_show_share_to_bbs"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gki:Z

    .line 364
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_show_create_new_conversation_item"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkj:Z

    .line 365
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_show_create_conversation_from_system_item"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkk:Z

    .line 366
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_show_create_conversation_from_mail_member_item"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkl:Z

    .line 367
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_show_save_to_cloud_disk_item"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkm:Z

    .line 369
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_support_search"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAJ:Z

    .line 371
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_filter_wechat_user"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkn:Z

    .line 372
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_filter_type_for_out_friends"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gko:I

    .line 374
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_filter_internal_customer"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkp:Z

    .line 376
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_out_friend_type"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkr:I

    .line 378
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_only_multi_conv"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjt:Z

    .line 380
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "extra_key_extra_data_str"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gku:Ljava/lang/String;

    .line 381
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "extra_key_extra_data_long1"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkv:J

    .line 382
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "extra_key_extra_data_long2"

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkw:J

    .line 384
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_out_can_sort_by_crop"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gju:Z

    .line 386
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    iput v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->eSk:I

    .line 388
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "show_fixed_icon_res_id"

    iget v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkx:I

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkx:I

    .line 389
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_user_filter"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$UserFilter;

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gks:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$UserFilter;

    .line 390
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_need_user_filter"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkt:Z

    .line 391
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_empty_drawable_res"

    iget v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkz:I

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkz:I

    .line 392
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_empty_desc_text"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkA:Ljava/lang/String;

    .line 394
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_forward_wxa_title"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->fqT:Ljava/lang/String;

    .line 395
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_forward_wxa_thumb_url"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->fqU:Ljava/lang/String;

    .line 396
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_forward_wxa_thumb_file_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->fqV:Ljava/lang/String;

    .line 397
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_forward_wxa_thumb_size"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkB:I

    .line 398
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_forward_wxa_thumb_aes_key"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkC:Ljava/lang/String;

    .line 399
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_forward_is_wxa"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->fqR:Z

    .line 400
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "SELECT_EXTRA_KEY_isMutliSelectWhenCreateNewConversation"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkH:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkH:Z

    .line 401
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_is_show_inner_service"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkF:Z

    .line 402
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "slect_extra_key_is_show_group_send_persenal"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkq:Z

    .line 403
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "SELECT_EXTRA_KEY_IS_ALLOW_AT_ALL"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkK:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkK:Z

    .line 404
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_forward_is_doc_discuss"

    iget-boolean v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkE:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkE:Z

    .line 405
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_forward_doc_discuss_title"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->fra:Ljava/lang/String;

    .line 406
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_forward_doc_discuss_content"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->frb:Ljava/lang/String;

    .line 407
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_min_selected_count"

    iget v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjn:I

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjn:I

    .line 408
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_min_selected_count_when_create_new_conv"

    iget v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkI:I

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkI:I

    .line 409
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-string v4, "select_extra_key_fix_me_when_create_new_conv"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkJ:Z

    const-string p1, "CommonSelectActivity"

    const/4 v3, 0x3

    .line 410
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CommonSelectActivity.initData"

    aput-object v4, v3, v2

    const-string v4, "isAllowAtAll"

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v5, v5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkK:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    :cond_5
    sget-boolean p1, Ldia;->eYo:Z

    if-eqz p1, :cond_8

    .line 414
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x270f

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    if-ne p1, v1, :cond_6

    .line 416
    invoke-static {v0, p0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/Department;Lfpt$c;)V

    goto :goto_1

    .line 417
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 p2, 0x7c

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 p2, 0x7d

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 p2, 0x7e

    if-ne p1, p2, :cond_8

    .line 422
    :cond_7
    invoke-static {v0, p0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/Department;Lfpt$c;)V

    .line 426
    :cond_8
    :goto_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOutFriend(Z)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x13

    .line 427
    invoke-static {p1, v1}, Lenl;->X(IZ)V

    .line 430
    :cond_9
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blx()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0399

    .line 702
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 721
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 723
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBa:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBa:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->c(Lcom/tencent/wework/foundation/model/Department;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    move-result-object v0

    const v1, 0x7f091c31

    .line 727
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->tx(I)V

    .line 728
    invoke-virtual {v0, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;)V

    .line 729
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->d(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    .line 730
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnW:[Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    .line 731
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnW:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->A([Ljava/lang/String;)V

    .line 735
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blI()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v4, v4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjl:[J

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->b(Ljava/util/List;[J[J)V

    .line 736
    invoke-virtual {v0, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/contact/controller/CommonSelectFragment$b;)V

    .line 737
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    .line 738
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnX:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    .line 739
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blz()V

    .line 742
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->aJD()V

    .line 744
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnY:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->setOnKeyboardStateChangedListener(Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;)V

    .line 746
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->refreshView()V

    .line 748
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v2, 0x7d8

    if-ne p1, v2, :cond_0

    if-ne p2, v1, :cond_0

    .line 2236
    invoke-static {p3}, Lemu;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 2238
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnU:Z

    .line 2239
    invoke-direct {p0, p1, p3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a([Lcom/tencent/wework/contact/api/IContactItem;Landroid/content/Intent;)Landroid/content/Intent;

    .line 2241
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x7da

    if-ne p1, v2, :cond_1

    .line 2244
    invoke-static {p3}, Lemu;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 2246
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnU:Z

    .line 2247
    invoke-direct {p0, p1, p3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a([Lcom/tencent/wework/contact/api/IContactItem;Landroid/content/Intent;)Landroid/content/Intent;

    if-ne p2, v1, :cond_5

    .line 2251
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->finish()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d9

    if-ne p1, v0, :cond_2

    .line 2256
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    .line 2257
    instance-of v1, v0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    if-eqz v1, :cond_5

    .line 2258
    check-cast v0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    .line 2259
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_2
    const/16 v0, 0x71

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 2264
    invoke-direct {p0, p3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->au(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x67

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 2275
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 677
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 678
    invoke-static {p0}, Ldrq;->d(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 683
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blU()V

    .line 684
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onKeyboardStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onRequestBackStackClear()V
    .locals 1

    .line 2313
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->mOnDestroy:Z

    if-eqz v0, :cond_0

    return-void

    .line 2316
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->finish()V

    return-void
.end method

.method public p(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1301
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blI()Ljava/util/List;

    move-result-object v0

    .line 1302
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1303
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1305
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1306
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 1308
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v1, :cond_2

    .line 1310
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 1311
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1313
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 1315
    invoke-direct {p0, v2}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->h(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1316
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 1319
    :cond_4
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnT:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1320
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 1323
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {p0, v2, p2, v3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/model/ContactItem;ZLjava/lang/Boolean;)V

    goto :goto_2

    .line 1326
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->aJG()V

    if-eqz p2, :cond_7

    .line 1329
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    invoke-interface {p2, p1}, Lejy;->aW(Ljava/util/List;)Z

    goto :goto_3

    .line 1331
    :cond_7
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    invoke-interface {p2, p1}, Lejy;->aX(Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method public q(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1422
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1425
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz p2, :cond_4

    .line 1428
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-interface {v1, v2, v3, v0}, Lejy;->a(ILjava/util/List;Lcom/tencent/wework/contact/api/IContactItem;)I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    if-ltz v1, :cond_3

    .line 1432
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1433
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1434
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1435
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1436
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 1437
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    goto :goto_0

    .line 1441
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blF()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/wework/contact/model/ContactItem;->b(Ljava/util/List;Lcom/tencent/wework/contact/model/ContactItem;Z)Z

    const/4 v1, 0x0

    .line 1442
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 1153
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 1154
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->aJG()V

    return-void
.end method

.method public shouldInterruptBringMultiPstnActivityToFront()Z
    .locals 3

    .line 689
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 690
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/pb/pstn/api/IPstn;->getMultiPstnOutCallActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjh:Z

    if-eqz v0, :cond_1

    return v1

    .line 696
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->shouldInterruptBringMultiPstnActivityToFront()Z

    move-result v0

    return v0
.end method

.method public tv(I)V
    .locals 3

    .line 2281
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->getBackStackEntryCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2284
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    .line 2285
    invoke-virtual {v1, v0}, Lfa;->bs(I)Lfa$a;

    move-result-object v1

    .line 2286
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object v2

    .line 2287
    invoke-interface {v1}, Lfa$a;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2286
    invoke-virtual {v2, v1}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 2289
    instance-of v2, v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    if-eqz v2, :cond_0

    .line 2291
    check-cast v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    .line 2292
    invoke-virtual {v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmq()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateData()V
    .locals 0

    .line 1147
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    return-void
.end method

.method public yU(I)V
    .locals 4

    const-string v0, "CommonSelectActivity"

    const/4 v1, 0x2

    .line 2448
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFullDeptMemberCacheUpdate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
