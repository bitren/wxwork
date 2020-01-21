.class public abstract Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity$a;
.super Ljava/lang/Object;
.source "SettingWorkDayPickerActivity.java"

# interfaces
.implements Ldlf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract Sm(I)V
.end method

.method public final onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 49
    :try_start_0
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity$a;->Sm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
