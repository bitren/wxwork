.class Lbmd$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic cjc:Lbmd;


# direct methods
.method private constructor <init>(Lbmd;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lbmd$c;->cjc:Lbmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbmd;Lbmd$c;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lbmd$c;-><init>(Lbmd;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 88
    iget-object v0, p0, Lbmd$c;->cjc:Lbmd;

    invoke-static {v0}, Lbmd;->b(Lbmd;)V

    return-void
.end method
