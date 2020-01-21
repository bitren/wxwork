.class public Lgin$b;
.super Ljava/lang/Object;
.source "IVoipLayoutHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final mpQ:Ljava/lang/String;

.field private static final mpR:Ljava/lang/String;

.field private static final mpS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f11240a

    .line 53
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgin$b;->mpQ:Ljava/lang/String;

    const v0, 0x7f110ca1

    .line 55
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgin$b;->mpR:Ljava/lang/String;

    const-string v0, "#2CB437"

    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lgin$b;->mpS:I

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;ZZZ)Ljava/lang/CharSequence;
    .locals 8

    if-nez p3, :cond_0

    .line 135
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 136
    sget-object p0, Lgin$b;->mpQ:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p3, ""

    .line 139
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 141
    new-instance p3, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    invoke-interface {v0, p3, v1}, Lfuk;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object p3

    .line 144
    :cond_1
    invoke-static {p3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget-object p3, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    .line 148
    :cond_2
    invoke-static {p3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object p3, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->phonenum:Ljava/lang/String;

    .line 152
    :cond_3
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v2, v3}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    return-object p3

    .line 156
    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v2

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lgin$b;->mpR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 160
    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    sget v0, Lgin$b;->mpS:I

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p3, p1, p0, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 162
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xe

    invoke-direct {p1, v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p3, p1, p0, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 163
    new-instance p1, Lgim;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lgim;-><init>(ILgiq;)V

    add-int/lit8 v2, p0, -0x1

    .line 164
    invoke-virtual {p3, p1, v2, p0, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 165
    new-instance v2, Lgim;

    invoke-direct {v2, v1, p1}, Lgim;-><init>(ILgiq;)V

    invoke-virtual {p3, v2, p0, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p3

    :cond_5
    if-eqz p1, :cond_6

    return-object p3

    .line 173
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpname:Ljava/lang/String;

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p3

    :cond_7
    const-wide/16 p1, 0x0

    .line 178
    :try_start_0
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpid:J

    const/4 v0, 0x2

    cmp-long v5, p1, v3

    if-eqz v5, :cond_9

    .line 179
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide p1

    .line 180
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpid:J

    cmp-long v5, p1, v3

    if-nez v5, :cond_8

    return-object p3

    :cond_8
    const-string p1, "%1$s - %2$s"

    .line 183
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p3, p2, v1

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpname:Ljava/lang/String;

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 187
    :cond_9
    invoke-static {}, Lgif;->dYM()Ljava/lang/String;

    move-result-object p1

    .line 188
    iget-object p2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpname:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return-object p3

    :cond_a
    const-string p1, "%1$s - %2$s"

    .line 191
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p3, p2, v1

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpname:Ljava/lang/String;

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p3
.end method

.method public static a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;Z)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {p2, p3, v3, v1}, Lgin$b;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;ZZZ)Ljava/lang/CharSequence;

    move-result-object p3

    aput-object p3, v0, v1

    const/4 p3, 0x0

    aput-object p3, v0, v2

    if-eqz p1, :cond_7

    .line 65
    iget-wide v3, p2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v3, v4}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v3

    const/16 v4, 0x21

    if-eqz v3, :cond_4

    const-string p2, ""

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lgin$b;->mpR:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 71
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    sget v6, Lgin$b;->mpS:I

    invoke-direct {p2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, p2, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    aput-object v5, v0, v2

    goto/16 :goto_3

    :cond_4
    const-wide/16 v5, 0x0

    .line 74
    iget-wide v7, p2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpid:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v5

    iget-wide v7, p2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpid:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    iget-object v3, p2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpname:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, ""

    .line 76
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    iget-wide v6, p2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-interface {v5, v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 77
    invoke-interface {v5}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 78
    invoke-interface {v5}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object v3

    .line 80
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 81
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpname:Ljava/lang/String;

    invoke-static {p2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 83
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, ""

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 89
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const v6, 0x7f06049a

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v6

    invoke-direct {p2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, p2, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    aput-object v5, v0, v2

    .line 97
    :cond_7
    :goto_3
    aget-object p2, v0, v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    const p2, 0x7fffffff

    .line 98
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 99
    aget-object p2, v0, v1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_8

    const-string p0, ""

    .line 101
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    .line 106
    :cond_9
    new-array p2, v2, [Landroid/view/View$OnLayoutChangeListener;

    aput-object p3, p2, v1

    .line 107
    new-instance p3, Lgin$b$1;

    invoke-direct {p3, p1, p0, p2, v0}, Lgin$b$1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;[Landroid/view/View$OnLayoutChangeListener;[Ljava/lang/CharSequence;)V

    aput-object p3, p2, v1

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz p1, :cond_a

    .line 120
    aget-object p3, p2, v1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    if-eqz p0, :cond_b

    .line 122
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 123
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    aget-object p2, p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_b
    if-eqz p1, :cond_c

    .line 126
    aget-object p0, v0, v2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;Z)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    invoke-static {p0, p1, v0, v1}, Lgin$b;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;ZZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/RelativeLayout;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string p0, "IVoipLayoutHolder.Util"

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disable null view"

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 203
    :cond_0
    invoke-static {p0}, Lduh;->cu(Landroid/view/View;)V

    .line 205
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgin;

    if-nez p0, :cond_1

    const-string v2, "IVoipLayoutHolder.Util"

    const/4 v3, 0x2

    .line 207
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "disable null holder: "

    aput-object v4, v3, v0

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 211
    :cond_1
    invoke-interface {p0}, Lgin;->disable()V

    return-void
.end method
