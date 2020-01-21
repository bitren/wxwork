.class final Lcom/tencent/wework/enterprise/attendance/controller/Attendances$9;
.super Ljava/lang/Object;
.source "Attendances.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lorg/wwchromium/base/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lorg/wwchromium/base/Callback;


# direct methods
.method constructor <init>(Lorg/wwchromium/base/Callback;)V
    .locals 0

    .line 3590
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$9;->val$callback:Lorg/wwchromium/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 3593
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$9;->val$callback:Lorg/wwchromium/base/Callback;

    if-eqz p1, :cond_0

    .line 3594
    invoke-virtual {p1, p3}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
