.class Lbmd$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic cjc:Lbmd;


# direct methods
.method private constructor <init>(Lbmd;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lbmd$f;->cjc:Lbmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbmd;Lbmd$f;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lbmd$f;-><init>(Lbmd;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 109
    iget-object v0, p0, Lbmd$f;->cjc:Lbmd;

    invoke-static {v0}, Lbmd;->c(Lbmd;)V

    return-void
.end method
