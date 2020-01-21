.class final Lhmf$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final nLy:Lhiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lhla;

    invoke-direct {v0}, Lhla;-><init>()V

    sput-object v0, Lhmf$a;->nLy:Lhiz;

    return-void
.end method
