.class public Lenw;
.super Lh;
.source "IndexContactListFragment.java"


# static fields
.field private static final DEPARTMENT:Ljava/lang/String;

.field private static final gIs:Ljava/lang/String;


# instance fields
.field public final gIt:Lcom/tencent/wework/contact/model/ContactItem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7f110afb

    .line 215
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lenw;->DEPARTMENT:Ljava/lang/String;

    .line 216
    sget-object v0, Lenw;->DEPARTMENT:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lenw;->gIs:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Lh;-><init>()V

    .line 229
    iput-object p1, p0, Lenw;->gIt:Lcom/tencent/wework/contact/model/ContactItem;

    return-void
.end method

.method public static final ba(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lenw;",
            ">;"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 223
    new-instance v2, Lenw;

    invoke-direct {v2, v1}, Lenw;-><init>(Lcom/tencent/wework/contact/model/ContactItem;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public aA()Ljava/lang/String;
    .locals 3

    .line 238
    invoke-virtual {p0}, Lenw;->bxM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    sget-object v0, Lenw;->gIs:Ljava/lang/String;

    return-object v0

    .line 242
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lenw;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, " "

    return-object v0
.end method

.method public aB()Ljava/lang/String;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lenw;->bxM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    sget-object v0, Lenw;->DEPARTMENT:Ljava/lang/String;

    return-object v0

    .line 263
    :cond_0
    invoke-super {p0}, Lh;->aB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bxM()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lenw;->gIt:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 252
    :try_start_0
    iget-object v0, p0, Lenw;->gIt:Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/model/ContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, " "

    return-object v0
.end method
