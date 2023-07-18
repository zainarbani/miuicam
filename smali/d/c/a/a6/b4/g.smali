.class public final synthetic Ld/c/a/a6/b4/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/b4/g;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/b4/g;->a:Landroid/content/SharedPreferences;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->m5(Landroid/content/SharedPreferences;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method
