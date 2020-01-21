.class public Lcbh$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cFH:J

.field public cFI:J

.field public response:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lcbh$a;->response:Ljava/lang/String;

    int-to-long p1, p2

    .line 240
    iput-wide p1, p0, Lcbh$a;->cFH:J

    .line 241
    iget-object p1, p0, Lcbh$a;->response:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcbh$a;->cFI:J

    :cond_0
    return-void
.end method
