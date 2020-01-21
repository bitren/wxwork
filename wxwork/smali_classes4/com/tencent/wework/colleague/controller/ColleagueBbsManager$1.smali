.class final Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$1;
.super Ljava/lang/Object;
.source "ColleagueBbsManager.java"

# interfaces
.implements Ldgf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->buildDataSourceOrder(I)Ldgf$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field eQc:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ldgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$1$1;-><init>(Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$1;)V

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$1;->eQc:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public sort(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldgd;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$1;->eQc:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
