.class final Lexp$1;
.super Ljava/lang/Object;
.source "MailUtil.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexp;->isDifferntEmail(Ljava/lang/String;Ldje$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fZT:Ldje$a;

.field final synthetic iiS:Ljava/lang/String;

.field final synthetic val$mail:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldje$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lexp$1;->fZT:Ldje$a;

    iput-object p2, p0, Lexp$1;->val$mail:Ljava/lang/String;

    iput-object p3, p0, Lexp$1;->iiS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    if-nez p1, :cond_1

    .line 255
    iget-object v0, p0, Lexp$1;->fZT:Ldje$a;

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

    goto :goto_1

    .line 257
    :cond_1
    iget-object p1, p0, Lexp$1;->val$mail:Ljava/lang/String;

    iget-object p2, p0, Lexp$1;->iiS:Ljava/lang/String;

    new-instance p3, Lexp$1$1;

    invoke-direct {p3, p0}, Lexp$1$1;-><init>(Lexp$1;)V

    invoke-static {p1, p2, p3}, Lexp;->a(Ljava/lang/String;Ljava/lang/String;Ldje$a;)Z

    :goto_1
    return-void
.end method
