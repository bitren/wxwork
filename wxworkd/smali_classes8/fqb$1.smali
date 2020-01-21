.class Lfqb$1;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Lfqb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb;->a(Ljava/lang/String;Lfps$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyW:Lfps$a;

.field final synthetic kyX:Lfqb;


# direct methods
.method constructor <init>(Lfqb;Lfps$a;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lfqb$1;->kyX:Lfqb;

    iput-object p2, p0, Lfqb$1;->kyW:Lfps$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 1

    if-nez p3, :cond_0

    .line 124
    iget-object p3, p0, Lfqb$1;->kyX:Lfqb;

    invoke-static {p3, p1, p2}, Lfqb;->a(Lfqb;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lfqb$1;->kyW:Lfps$a;

    if-eqz p2, :cond_0

    const-string p3, "QR_CODE"

    const/4 v0, 0x0

    .line 125
    invoke-interface {p2, p1, p3, v0, p4}, Lfps$a;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
