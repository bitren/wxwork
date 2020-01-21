.class final Lgfz$f;
.super Ljava/lang/Object;
.source "MeetingMemberCell.kt"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfz;-><init>(Lggx;ZLjava/util/LinkedHashMap;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mfW:Lgfz;


# direct methods
.method constructor <init>(Lgfz;)V
    .locals 0

    iput-object p1, p0, Lgfz$f;->mfW:Lgfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgfz$f;->onDone(Ljava/lang/String;)V

    return-void
.end method

.method public final onDone(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lgfz$f;->mfW:Lgfz;

    invoke-virtual {p1}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgfz;->updateData(Ljava/lang/Object;)V

    return-void
.end method
