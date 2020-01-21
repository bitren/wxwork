.class Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;
.super Ljava/lang/Object;
.source "Instrumenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/androidcov/Instrumenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FilterItem"
.end annotation


# instance fields
.field className:Ljava/lang/String;

.field includeRule:Z

.field lines:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mm/androidcov/Instrumenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/androidcov/Instrumenter;ZLjava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;->this$0:Lcom/tencent/mm/androidcov/Instrumenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;->lines:Ljava/util/Set;

    .line 50
    iput-boolean p2, p0, Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;->includeRule:Z

    .line 51
    iput-object p3, p0, Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;->className:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addLine(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;->lines:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method containsLine(I)Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;->lines:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method getClassName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;->className:Ljava/lang/String;

    return-object v0
.end method

.method isIncludeRule()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;->includeRule:Z

    return v0
.end method

.method isLinesEmpty()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;->lines:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
