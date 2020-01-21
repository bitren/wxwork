.class public final Lfde;
.super Ljava/lang/Object;
.source "CalendarShareUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfde$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final iIM:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lfde;",
            ">;"
        }
    .end annotation
.end field

.field public static final iIN:Lfde$a;


# instance fields
.field private gEo:Ljava/lang/String;

.field private final iIL:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

.field private final job:Ljava/lang/String;

.field private final photoUrl:Ljava/lang/String;

.field private final user:Lcom/tencent/wework/foundation/model/User;

.field private final userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfde$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfde$a;-><init>(Lhsm;)V

    sput-object v0, Lfde;->iIN:Lfde$a;

    .line 11
    sget-object v0, Lfde$b;->iIO:Lfde$b;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lfde;->iIM:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)V
    .locals 1

    const-string v0, "shareInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoUrl"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p5, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexTitle"

    invoke-static {p6, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfde;->iIL:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    iput-object p2, p0, Lfde;->userName:Ljava/lang/String;

    iput-object p3, p0, Lfde;->photoUrl:Ljava/lang/String;

    iput-object p4, p0, Lfde;->job:Ljava/lang/String;

    iput-object p5, p0, Lfde;->user:Lcom/tencent/wework/foundation/model/User;

    iput-object p6, p0, Lfde;->gEo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;ILhsm;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const-string p6, ""

    move-object v6, p6

    goto :goto_0

    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lfde;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic cnZ()Ljava/util/Comparator;
    .locals 1

    .line 7
    sget-object v0, Lfde;->iIM:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final cnW()Ljava/lang/String;
    .locals 3

    .line 18
    iget-object v0, p0, Lfde;->userName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pinyin"

    .line 19
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final cnX()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;
    .locals 1

    .line 7
    iget-object v0, p0, Lfde;->iIL:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    return-object v0
.end method

.method public final cnY()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lfde;->gEo:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfde;

    if-eqz v0, :cond_0

    check-cast p1, Lfde;

    iget-object v0, p0, Lfde;->iIL:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    iget-object v1, p1, Lfde;->iIL:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfde;->userName:Ljava/lang/String;

    iget-object v1, p1, Lfde;->userName:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfde;->photoUrl:Ljava/lang/String;

    iget-object v1, p1, Lfde;->photoUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfde;->job:Ljava/lang/String;

    iget-object v1, p1, Lfde;->job:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfde;->user:Lcom/tencent/wework/foundation/model/User;

    iget-object v1, p1, Lfde;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfde;->gEo:Ljava/lang/String;

    iget-object p1, p1, Lfde;->gEo:Ljava/lang/String;

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getJob()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lfde;->job:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lfde;->photoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 8
    iget-object v0, p0, Lfde;->user:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lfde;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfde;->iIL:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfde;->userName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfde;->photoUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfde;->job:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfde;->user:Lcom/tencent/wework/foundation/model/User;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfde;->gEo:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarShareUser(shareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfde;->iIL:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfde;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfde;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfde;->job:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfde;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indexTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfde;->gEo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vG(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lfde;->gEo:Ljava/lang/String;

    return-void
.end method
