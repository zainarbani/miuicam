.class public Lh/h0/c$a;
.super Ljava/lang/Object;
.source "StretchableDatePicker.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/h0/c;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lh/h0/c;


# direct methods
.method public constructor <init>(Lh/h0/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh/h0/c$a;->b:Lh/h0/c;

    iput-object p2, p0, Lh/h0/c$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lh/h0/c$a;->b:Lh/h0/c;

    invoke-static {p1}, Lh/h0/c;->h(Lh/h0/c;)Lmiuix/pickerwidget/widget/DateTimePicker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->setLunarMode(Z)V

    iget-object p1, p0, Lh/h0/c$a;->b:Lh/h0/c;

    iget-object v0, p0, Lh/h0/c$a;->a:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lh/h0/c;->i(Lh/h0/c;ZLandroid/content/Context;)V

    iget-object p0, p0, Lh/h0/c$a;->b:Lh/h0/c;

    invoke-static {p0, p2}, Lh/h0/c;->k(Lh/h0/c;Z)Z

    return-void
.end method
