.class Lorg/wwchromium/base/ApplicationStatus$3$1;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"

# interfaces
.implements Lorg/wwchromium/base/ApplicationStatus$ApplicationStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wwchromium/base/ApplicationStatus$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wwchromium/base/ApplicationStatus$3;


# direct methods
.method constructor <init>(Lorg/wwchromium/base/ApplicationStatus$3;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lorg/wwchromium/base/ApplicationStatus$3$1;->this$0:Lorg/wwchromium/base/ApplicationStatus$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplicationStateChange(I)V
    .locals 0

    .line 438
    invoke-static {p1}, Lorg/wwchromium/base/ApplicationStatus;->access$400(I)V

    return-void
.end method
