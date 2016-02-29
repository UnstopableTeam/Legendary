public class YourMainClass extends Sprite
{
    public function YourMainClass ():void {
        addEventListener(Event.ADDED_TO_STAGE, startApplication);
        // больше ничего сюда не пишите без острой необходимости
    }
    private function startApplication (e:Event):void {
        removeEventListener(Event.ADDED_TO_STAGE, startApplication);
        // Здесь ВЕСЬ ваш код инициализации приложения
    }    ВОЗМОЖНЫЙ  СЦЕНАРИЙ ИСПРАВЛЕНИЯ ОШИБКИ 1009 В КЛАССЕ
