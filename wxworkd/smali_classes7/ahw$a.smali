.class public Lahw$a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lahy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahy<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lahx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lahx<",
            "TR;>;"
        }
    .end annotation

    .line 27
    sget-object p1, Lahw;->aVX:Lahw;

    return-object p1
.end method
