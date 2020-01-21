.class public final Lfly$a$c;
.super Ljava/lang/Object;
.source "HomeSchoolUtils.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfly$a;->fB(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/foundation/model/SchoolNode;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/SchoolNode;Lcom/tencent/wework/foundation/model/SchoolNode;)I
    .locals 6

    .line 325
    sget-object v0, Lfly;->kkq:Lfly$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    if-eqz p1, :cond_0

    invoke-static {p1}, Lduf;->O([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {v0, p1}, Lfly$a;->a(Lfly$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 326
    sget-object v0, Lfly;->kkq:Lfly$a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    if-eqz p2, :cond_1

    invoke-static {p2}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lfly$a;->a(Lfly$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 328
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 330
    :cond_2
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 332
    :cond_3
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 338
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x20

    if-lez v0, :cond_5

    .line 339
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    :cond_5
    const/16 v0, 0x20

    .line 341
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 342
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 344
    :cond_6
    invoke-static {v0}, Ldtv;->C(C)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v4}, Ldtv;->C(C)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    .line 346
    :cond_7
    invoke-static {v0}, Ldtv;->C(C)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, Ldtv;->C(C)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 349
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 322
    check-cast p1, Lcom/tencent/wework/foundation/model/SchoolNode;

    check-cast p2, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {p0, p1, p2}, Lfly$a$c;->a(Lcom/tencent/wework/foundation/model/SchoolNode;Lcom/tencent/wework/foundation/model/SchoolNode;)I

    move-result p1

    return p1
.end method
