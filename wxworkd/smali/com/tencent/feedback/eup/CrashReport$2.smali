.class final Lcom/tencent/feedback/eup/CrashReport$2;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Lcom/tencent/bugly/proguard/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/feedback/eup/CrashReport;->a(Lcom/tencent/feedback/upload/UploadHandleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/feedback/upload/UploadHandleListener;


# direct methods
.method constructor <init>(Lcom/tencent/feedback/upload/UploadHandleListener;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/tencent/feedback/eup/CrashReport$2;->a:Lcom/tencent/feedback/upload/UploadHandleListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/tencent/feedback/eup/CrashReport$2;->a:Lcom/tencent/feedback/upload/UploadHandleListener;

    invoke-interface {v0, p1}, Lcom/tencent/feedback/upload/UploadHandleListener;->onUploadStart(I)V

    return-void
.end method

.method public a(ILcom/tencent/bugly/proguard/be;JJZLjava/lang/String;)V
    .locals 10

    move-object v0, p2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    const/4 v3, -0x1

    goto :goto_0

    .line 408
    :cond_0
    iget v0, v0, Lcom/tencent/bugly/proguard/be;->b:I

    move v3, v0

    :goto_0
    move-object v0, p0

    .line 409
    iget-object v1, v0, Lcom/tencent/feedback/eup/CrashReport$2;->a:Lcom/tencent/feedback/upload/UploadHandleListener;

    move v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/tencent/feedback/upload/UploadHandleListener;->onUploadEnd(IIJJZLjava/lang/String;)V

    return-void
.end method
