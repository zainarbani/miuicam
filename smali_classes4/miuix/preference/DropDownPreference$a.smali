.class public Lmiuix/preference/DropDownPreference$a;
.super Ljava/lang/Object;
.source "DropDownPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/DropDownPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/DropDownPreference;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/DropDownPreference$a;->a:Lmiuix/preference/DropDownPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-ltz p3, :cond_0

    iget-object p1, p0, Lmiuix/preference/DropDownPreference$a;->a:Lmiuix/preference/DropDownPreference;

    invoke-static {p1}, Lmiuix/preference/DropDownPreference;->a(Lmiuix/preference/DropDownPreference;)[Ljava/lang/CharSequence;

    move-result-object p1

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lmiuix/preference/DropDownPreference$a;->a:Lmiuix/preference/DropDownPreference;

    invoke-static {p2}, Lmiuix/preference/DropDownPreference;->b(Lmiuix/preference/DropDownPreference;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lmiuix/preference/DropDownPreference$a$a;

    invoke-direct {p3, p0, p1}, Lmiuix/preference/DropDownPreference$a$a;-><init>(Lmiuix/preference/DropDownPreference$a;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
