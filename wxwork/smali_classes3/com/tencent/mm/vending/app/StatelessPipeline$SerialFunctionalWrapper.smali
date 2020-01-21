.class Lcom/tencent/mm/vending/app/StatelessPipeline$SerialFunctionalWrapper;
.super Ljava/lang/Object;
.source "StatelessPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/app/StatelessPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SerialFunctionalWrapper"
.end annotation


# instance fields
.field mFunctional:Lcom/tencent/mm/vending/functional/Functional;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/functional/Functional;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/vending/app/StatelessPipeline$SerialFunctionalWrapper;->mFunctional:Lcom/tencent/mm/vending/functional/Functional;

    return-void
.end method
