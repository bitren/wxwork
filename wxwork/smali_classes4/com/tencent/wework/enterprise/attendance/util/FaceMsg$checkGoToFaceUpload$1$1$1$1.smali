.class public final Lcom/tencent/wework/enterprise/attendance/util/FaceMsg$checkGoToFaceUpload$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaceMsg.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/util/FaceMsg$checkGoToFaceUpload$1$1$1;->onResult(II[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Ljava/lang/Integer;",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/wework/enterprise/attendance/util/FaceMsg$checkGoToFaceUpload$1$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/util/FaceMsg$checkGoToFaceUpload$1$1$1$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/util/FaceMsg$checkGoToFaceUpload$1$1$1$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/util/FaceMsg$checkGoToFaceUpload$1$1$1$1;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/util/FaceMsg$checkGoToFaceUpload$1$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/util/FaceMsg$checkGoToFaceUpload$1$1$1$1;->invoke(I)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 0

    return-void
.end method
