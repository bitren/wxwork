.class public Lcom/tencent/mm/ui/base/sortview/SortEntity;
.super Ljava/lang/Object;
.source "SortEntity.java"


# instance fields
.field private alpha:Ljava/lang/String;

.field private data:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlpha()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/SortEntity;->alpha:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/SortEntity;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public setAlpha(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/SortEntity;->alpha:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/SortEntity;->data:Ljava/lang/Object;

    return-void
.end method
