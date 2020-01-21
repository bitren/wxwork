.class final Lexd$a;
.super Ljava/lang/Object;
.source "SearchContactsForMail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public ihA:Z

.field public ihB:Z

.field final synthetic ihy:Lexd;

.field public ihz:Z


# direct methods
.method public constructor <init>(Lexd;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lexd$a;->ihy:Lexd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lexd$a;->ihz:Z

    .line 39
    iput-boolean p1, p0, Lexd$a;->ihA:Z

    .line 40
    iput-boolean p1, p0, Lexd$a;->ihB:Z

    .line 43
    iput-boolean p1, p0, Lexd$a;->ihz:Z

    .line 44
    iput-boolean p1, p0, Lexd$a;->ihA:Z

    .line 45
    iput-boolean p1, p0, Lexd$a;->ihB:Z

    return-void
.end method


# virtual methods
.method public cdt()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lexd$a;->ihA:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lexd$a;->ihz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lexd$a;->ihB:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
