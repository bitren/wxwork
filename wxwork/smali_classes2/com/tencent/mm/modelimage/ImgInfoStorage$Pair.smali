.class Lcom/tencent/mm/modelimage/ImgInfoStorage$Pair;
.super Ljava/lang/Object;
.source "ImgInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/ImgInfoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Pair"
.end annotation


# instance fields
.field ivHashCode:I

.field maskIvHashCode:I

.field uploadHashCode:I

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput p1, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage$Pair;->ivHashCode:I

    .line 163
    iput-object p2, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage$Pair;->url:Ljava/lang/String;

    .line 164
    iput p3, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage$Pair;->maskIvHashCode:I

    .line 165
    iput p4, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage$Pair;->uploadHashCode:I

    return-void
.end method
