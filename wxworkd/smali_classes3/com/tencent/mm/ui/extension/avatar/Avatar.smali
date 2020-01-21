.class public Lcom/tencent/mm/ui/extension/avatar/Avatar;
.super Ljava/lang/Object;
.source "Avatar.java"


# static fields
.field private static sIAvatarExtension:Lcom/tencent/mm/ui/extension/avatar/IAvatarExtension;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/mm/ui/extension/avatar/Avatar;->sIAvatarExtension:Lcom/tencent/mm/ui/extension/avatar/IAvatarExtension;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/extension/avatar/IAvatarExtension;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAvatarExtension(Lcom/tencent/mm/ui/extension/avatar/IAvatarExtension;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/tencent/mm/ui/extension/avatar/Avatar;->sIAvatarExtension:Lcom/tencent/mm/ui/extension/avatar/IAvatarExtension;

    return-void
.end method
