.class final Lenl$18;
.super Ljava/lang/Object;
.source "CommonSelectDataSourceHelper.java"

# interfaces
.implements Lfia;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenl;->getSupportOutFriendContacts(Lejp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gEY:Lejp;


# direct methods
.method constructor <init>(Lejp;)V
    .locals 0

    .line 1306
    iput-object p1, p0, Lenl$18;->gEY:Lejp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string p2, "CommonSelectDataSourceHelper"

    const/4 p4, 0x2

    .line 1309
    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 p6, 0x0

    aput-object p5, p4, p6

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p6

    :goto_0
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 p6, 0x1

    aput-object p5, p4, p6

    invoke-static {p2, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1311
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_1

    .line 1314
    invoke-static {p4}, Lenl;->ds(Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 1316
    :cond_1
    invoke-static {p3}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lenl;->ds(Ljava/util/List;)Ljava/util/List;

    .line 1318
    :goto_1
    invoke-static {p2}, Lenl;->dt(Ljava/util/List;)Ljava/util/List;

    .line 1319
    iget-object p2, p0, Lenl$18;->gEY:Lejp;

    if-eqz p2, :cond_2

    .line 1320
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {}, Lenl;->bwF()Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p4, Ljava/util/ArrayList;

    invoke-static {}, Lenl;->VD()Ljava/util/List;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p1, p3, p4}, Lejp;->onContactUpdated(ILjava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method
