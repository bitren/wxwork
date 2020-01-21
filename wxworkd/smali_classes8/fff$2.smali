.class final Lfff$2;
.super Ljava/lang/Object;
.source "WorkLogStatic.java"

# interfaces
.implements Ldqs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfff;->getContentDigest(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqs$a<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 388
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lfff$2;->toString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString([B)Ljava/lang/String;
    .locals 2

    .line 391
    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "((\n\r)|(\r\n))+"

    const-string v1, " "

    .line 392
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
