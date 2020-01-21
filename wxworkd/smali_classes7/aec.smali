.class public Laec;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Ladr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laec$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ladr<",
        "Ladk;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final aSU:Laaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laaj<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aSV:Ladq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladq<",
            "Ladk;",
            "Ladk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Laaj;->f(Ljava/lang/String;Ljava/lang/Object;)Laaj;

    move-result-object v0

    sput-object v0, Laec;->aSU:Laaj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Laec;-><init>(Ladq;)V

    return-void
.end method

.method public constructor <init>(Ladq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladq<",
            "Ladk;",
            "Ladk;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Laec;->aSV:Ladq;

    return-void
.end method


# virtual methods
.method public a(Ladk;IILaak;)Ladr$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladk;",
            "II",
            "Laak;",
            ")",
            "Ladr$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p2, p0, Laec;->aSV:Ladq;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p1, p3, p3}, Ladq;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladk;

    if-nez p2, :cond_0

    .line 50
    iget-object p2, p0, Laec;->aSV:Ladq;

    invoke-virtual {p2, p1, p3, p3, p1}, Ladq;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 54
    :cond_1
    :goto_0
    sget-object p2, Laec;->aSU:Laaj;

    invoke-virtual {p4, p2}, Laak;->a(Laaj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 55
    new-instance p3, Ladr$a;

    new-instance p4, Laaw;

    invoke-direct {p4, p1, p2}, Laaw;-><init>(Ladk;I)V

    invoke-direct {p3, p1, p4}, Ladr$a;-><init>(Laai;Laaq;)V

    return-object p3
.end method

.method public a(Ladk;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;IILaak;)Ladr$a;
    .locals 0

    .line 20
    check-cast p1, Ladk;

    invoke-virtual {p0, p1, p2, p3, p4}, Laec;->a(Ladk;IILaak;)Ladr$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic bD(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Ladk;

    invoke-virtual {p0, p1}, Laec;->a(Ladk;)Z

    move-result p1

    return p1
.end method
