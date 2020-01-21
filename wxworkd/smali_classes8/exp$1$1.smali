.class Lexp$1$1;
.super Ljava/lang/Object;
.source "MailUtil.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexp$1;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iiT:Lexp$1;


# direct methods
.method constructor <init>(Lexp$1;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lexp$1$1;->iiT:Lexp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 260
    iget-object p2, p0, Lexp$1$1;->iiT:Lexp$1;

    iget-object v0, p2, Lexp$1;->fZT:Ldje$a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
