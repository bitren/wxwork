.class final Larc$b;
.super Larc;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field public static final bfl:Larc$b;

.field public static final bfm:Larc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 239
    new-instance v0, Larc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larc$b;-><init>(Z)V

    sput-object v0, Larc$b;->bfl:Larc$b;

    .line 242
    new-instance v0, Larc$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Larc$b;-><init>(Z)V

    sput-object v0, Larc$b;->bfm:Larc$b;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Larc;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public ao(Ljava/lang/Class;)Lamo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lamo;)Larc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;)",
            "Larc;"
        }
    .end annotation

    .line 255
    new-instance v0, Larc$e;

    invoke-direct {v0, p0, p1, p2}, Larc$e;-><init>(Larc;Ljava/lang/Class;Lamo;)V

    return-object v0
.end method
