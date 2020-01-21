.class public interface abstract Lcom/tencent/mm/model/INotificationStub;
.super Ljava/lang/Object;
.source "INotificationStub.java"


# static fields
.field public static final CANCEL_FLAG_LAUNCHER_UI:I = 0x1

.field public static final CANCEL_FLAG_SNS:I = 0x2

.field public static final CANCEL_FLAT_DEFAULT:I


# virtual methods
.method public abstract cancel(I)V
.end method

.method public abstract cancelAll()V
.end method

.method public abstract notify(Landroid/app/Notification;)I
.end method

.method public abstract notify(Landroid/app/Notification;Z)I
.end method

.method public abstract notify(Landroid/app/Notification;ZI)I
.end method

.method public abstract notify(ILandroid/app/Notification;)V
.end method

.method public abstract notify(ILandroid/app/Notification;Z)V
.end method

.method public abstract notify(ILandroid/app/Notification;ZI)V
.end method
