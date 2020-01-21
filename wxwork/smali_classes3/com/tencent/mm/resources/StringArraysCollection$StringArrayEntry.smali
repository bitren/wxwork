.class Lcom/tencent/mm/resources/StringArraysCollection$StringArrayEntry;
.super Ljava/lang/Object;
.source "StringArraysCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/resources/StringArraysCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StringArrayEntry"
.end annotation


# instance fields
.field public final arrayIndexs:[I

.field public final resId:I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/tencent/mm/resources/StringArraysCollection$StringArrayEntry;->resId:I

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/resources/StringArraysCollection$StringArrayEntry;->arrayIndexs:[I

    return-void
.end method
