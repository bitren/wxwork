.class Lbmd$d;
.super Ljava/lang/Object;
.source "PostProcessingUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final cfK:Lbma;

.field final synthetic cjc:Lbmd;


# direct methods
.method private constructor <init>(Lbmd;Lbma;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lbmd$d;->cjc:Lbmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lbmd$d;->cfK:Lbma;

    return-void
.end method

.method synthetic constructor <init>(Lbmd;Lbma;Lbmd$d;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lbmd$d;-><init>(Lbmd;Lbma;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lbmd$d;->cjc:Lbmd;

    invoke-static {v0}, Lbmd;->a(Lbmd;)Lblo;

    move-result-object v0

    iget-object v1, p0, Lbmd$d;->cfK:Lbma;

    invoke-virtual {v0, v1}, Lblo;->c(Lbma;)V

    return-void
.end method
