.class public Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "ContactListExpandPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$OnContactItemClickListener;
    }
.end annotation


# static fields
.field public static final PREF_TYPE_ANCHOR:I = 0x0

.field public static final PREF_TYPE_ROW:I = 0x1

.field public static final PREF_TYPE_UNSPECIFIED:I = -0x1

.field protected static final TAG:Ljava/lang/String; = "MicroMsg.ContactListExpandPreference"


# instance fields
.field public anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

.field private prefType:I

.field public row:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->prefType:I

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->becomeAnchorPreference()V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->prefType:I

    if-nez p2, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->becomeAnchorPreference()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->becomeRowPreference()V

    .line 48
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->prefType:I

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->becomeAnchorPreference()V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->prefType:I

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->becomeAnchorPreference()V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayout()V

    return-void
.end method

.method private becomeAnchorPreference()V
    .locals 2

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->prefType:I

    .line 71
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    return-void
.end method

.method private becomeRowPreference()V
    .locals 1

    const/4 v0, 0x1

    .line 75
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->prefType:I

    .line 76
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->row:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;

    return-void
.end method

.method private setLayout()V
    .locals 1

    const v0, 0x7f0c08e2

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public cancelDel()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->cancelDel()V

    :cond_0
    return-void
.end method

.method public dealOnItemClick(I)Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->dealOnItemClick(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public dealOnItemLongClick(I)Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->dealOnItemLongClick(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getFooterView()Landroid/view/View;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->getFooterView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->getHeaderView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isInContact(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemNickName(I)Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isInContact(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/Contact;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getItemRemark(I)Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isInContact(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/Contact;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getConRemark()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getItemUserName(I)Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isInContact(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/Contact;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getMemberCount()I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 275
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getMemberCount()I

    move-result v0

    return v0
.end method

.method public isAddContact(I)Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isAddContact(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isCanDel()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isCanDel()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDelContact(I)Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isDelContact(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isInContact(I)Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isInContact(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isShrinkStat()Z
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isShrinkStat()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public notifyChanged()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public onAttach(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->onAttach(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onAttach(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/Contact;",
            ">;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->onAttach(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onAttach(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->onAttach(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onBindAnchor(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->onBindAnchor(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 2

    .line 85
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->prefType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->row:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->onBindView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public refresh()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public refresh(Ljava/lang/String;)V
    .locals 0

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    return-void
.end method

.method public refresh(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/Contact;",
            ">;)V"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->refresh(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public refresh(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->refresh(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setAddBtn(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->setAddVis(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    :cond_0
    return-object p0
.end method

.method public setContactSort(Z)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->setContactSort(Z)V

    :cond_0
    return-void
.end method

.method public setDelBtn(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->setDelVis(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    :cond_0
    return-object p0
.end method

.method public setEnableShrinkMode(Z)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->setEnableShrinkMode(Z)V

    :cond_0
    return-void
.end method

.method public setFooterView(Landroid/view/View;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->setFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->setHeaderView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setIsBizChatRoomOwner(Z)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->setIsBizChatRoomOwner(Z)V

    :cond_0
    return-void
.end method

.method public setIsBizChatroom(Z)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->setIsBizChatroom(Z)V

    :cond_0
    return-void
.end method

.method public setMoreBtn(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->setMoreVis(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    :cond_0
    return-object p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnContactItemClickListener(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$OnContactItemClickListener;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->setOnContactItemClickListener(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$OnContactItemClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnFooterClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->setOnFooterClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnHeaderClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->setOnHeaderClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnItemLongClickListener(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemLongClickListener;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->setOnItemLongClickListener(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemLongClickListener;)V

    :cond_0
    return-void
.end method

.method public setRoomOwner(Ljava/lang/String;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->setRoomOwner(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setScrollListener(Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->setScrollListener(Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener;)V

    :cond_0
    return-void
.end method

.method public switchShrinkStat()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->anchor:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->switchShrinkStat()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
